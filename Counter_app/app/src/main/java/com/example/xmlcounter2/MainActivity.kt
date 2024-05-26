import android.os.Bundle
import androidx.appcompat.app.AppCompatActivity
import android.view.View
import android.widget.Button
import android.widget.TextView
import com.example.xmlcounter2.R

class MainActivity : AppCompatActivity() {
    private lateinit var countTextView: TextView
    private lateinit var incrementButton: Button
    private lateinit var decrementButton: Button
    private lateinit var resetButton: Button

    private var count = 0

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        countTextView = findViewById(R.id.countTextView)
        incrementButton = findViewById(R.id.incrementButton)
        decrementButton = findViewById(R.id.decrementButton)
        resetButton = findViewById(R.id.resetButton)

        incrementButton.setOnClickListener { view -> incrementCount() }
        decrementButton.setOnClickListener { view -> decrementCount() }
        resetButton.setOnClickListener { view -> resetCount() }
    }

    private fun incrementCount() {
        count++
        countTextView.text = count.toString()
    }

    private fun decrementCount() {
        if (count > 0) {
            count--
            countTextView.text = count.toString()
        }
    }

    private fun resetCount() {
        count = 0
        countTextView.text = count.toString()
    }
}