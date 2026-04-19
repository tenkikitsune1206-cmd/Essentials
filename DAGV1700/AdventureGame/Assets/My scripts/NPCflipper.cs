using UnityEngine;

public class NewMonoBehaviourScript : MonoBehaviour
{
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {

    }

    // Update is called once per frame
    void Awake()
    {
        agent = GetComponent<UnityEngine.AI.NavMeshAgent>();
    }

    void Update()
    {
        // Only flip if the agent is actually moving horizontally
        float xVel = agent.velocity.x;

        if (Mathf.Abs(xVel) > 0.01f)
        {
            // Flip when moving left
            spriteRenderer.flipX = xVel < 0f;
        }
    }
}
