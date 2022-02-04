// %%raw("import './test.module.css'")
@module external css : {..} = "./test.module.scss"

@react.component
let default = () =>
  <div>
    <div className={css["test"]}>{`테스jjjk트111. yes`->React.string}</div>
  </div>
