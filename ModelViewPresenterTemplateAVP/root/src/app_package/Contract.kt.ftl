package ${packageName}

import com.foody.pos.base.mvp.PresenterMvp
import com.foody.pos.base.mvp.ViewMvp
import com.foody.pos.base.mvp.view.ViewSupportError
import com.foody.pos.base.mvp.view.ViewSupportLoading

interface ${className}Contract {
    interface View: ViewMvp{

    }

    abstract class Presenter: PresenterMvp<View>()
}
