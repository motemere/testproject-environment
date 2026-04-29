# testproject

This is a test project for microservices architecture as realisation of programming test assignment "Test task for Java Dev".
See more: https://github.com/motemere/java-dev-test-task

## Microservices:

- [MS1](https://github.com/motemere/entrypoint)
- [MS2](https://github.com/motemere/middleproxy)
- [MS3](https://github.com/motemere/endproxy)

## Model/DTO

[testproject-dto](https://github.com/motemere/testproject-dto)

## Commands in Makefile

```bash
# Run only database for MS1
make run-db-only
```

```bash
# Run all microservices, monitoring tools and database
make run-all
```

For more commands see [Makefile](Makefile)
