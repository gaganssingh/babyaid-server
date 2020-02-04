require("dotenv").config();
const express = require("express");
const morgan = require("morgan");
const cors = require("cors");
const helmet = require("helmet");
const { NODE_ENV } = require("./config");
const fourtosixRouter = require("./fourtosix/fourtosix-router");
const sixtoeightRouter = require("./sixtoeight/sixtoeight-router");
const eighttotenRouter = require("./eighttoten/eighttoten-router");
const tentotwelveRouter = require("./tentotwelve/tentotwelve-router");

const app = express();

const morganOption = NODE_ENV === "production" ? "tiny" : "common";

app.use(morgan(morganOption));
app.use(helmet());
app.use(cors());

app.use("/api/fourtosix", fourtosixRouter);
app.use("/api/sixtoeight", sixtoeightRouter);
app.use("/api/eighttoten", eighttotenRouter);
app.use("/api/tentotwelve", tentotwelveRouter);

app.get("/", (req, res) => {
	res.send("Hello, World!");
});

app.use(function errorHandler(error, req, res, next) {
	let response;
	if (NODE_ENV === "production") {
		response = { error: { message: "server error" } };
	} else {
		console.error(error);
		response = { message: error.message, error };
	}
	res.status(500).json(response);
});

module.exports = app;
