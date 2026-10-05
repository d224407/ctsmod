.class final Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;
.super LM9/c;
.source "SourceFile"


# annotations
.annotation runtime LM9/e;
    c = "com.google.firebase.ai.type.FirebaseAIException$Companion"
    f = "Exceptions.kt"
    l = {
        0x50
    }
    m = "catchAsync$com_google_firebase_firebase_ai"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_firebase_ai(LU9/k;LK9/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LM9/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/FirebaseAIException$Companion;LK9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/FirebaseAIException$Companion;",
            "LK9/c<",
            "-",
            "Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;->this$0:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LM9/c;-><init>(LK9/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;->label:I

    iget-object p1, p0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;->this$0:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_firebase_ai(LU9/k;LK9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
