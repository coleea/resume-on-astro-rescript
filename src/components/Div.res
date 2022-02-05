@react.component
let default = (~children) => {
    <div>{children |> React.string}</div>
}