# Identificacion de Sistemas

**Equipo: Malvados y Asociados**

Materia impartida por Pedrito Najera.

## Proyecto: Circuito RC de Primer Orden

Simulacion y realizacion fisica de un circuito RC de primer orden para identificar la constante de tiempo Tau, basado en los capitulos 7 y 8 de *Engineering Circuit Analysis* (Hayt, Kemmerly, Durbin - 8th Ed.).

### Estructura

```
├── book/           # Libro de referencia (local, no se sube)
├── scripts/        # Scripts de MATLAB
├── docs/
│   └── reporte/    # Reporte en LaTeX
│       ├── main.tex
│       ├── main.pdf
│       └── build.sh
└── problems/       # Problemas de final de capitulo
```

### Fases

1. **Fase 1:** Simulacion en MATLAB - Modelado y simulacion de los 4 casos de respuesta a tren de pulsos.
2. **Fase 2:** Realizacion fisica - Implementacion con instrumentacion electronica.

### Compilar reporte

```bash
cd docs/reporte
./build.sh
```
