package ${packageName}

import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import org.koin.standalone.inject
import com.foody.pos.base.view.controller.viewcontroller.ViewController

class ${className}ViewController : ViewController(null), ${className}Contract.View {
    private val presenter: ${className}Contract.Presenter by inject()
    override fun onCreateView(inflater: LayoutInflater, container: ViewGroup): View {
        //TODO: onCreateView
    }

    override fun initPostCreateView(view: View) {
        initView(view)
	presenter.attachView(this)
    }

    private fun initView(view: View) {
        
    }
}
