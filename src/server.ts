import express from "express"
import cors from 'cors'
import { rotas } from "./rotas"
import morgan from "morgan"

export const app = express()

app.use(express.json())
app.use(cors())
app.use(morgan('dev'))
app.use(rotas)