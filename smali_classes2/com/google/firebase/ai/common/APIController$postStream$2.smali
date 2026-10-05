.class public final Lcom/google/firebase/ai/common/APIController$postStream$2;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# annotations
.annotation runtime LM9/e;
    c = "com.google.firebase.ai.common.APIController$postStream$2"
    f = "APIController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController;->postStream(LX8/e;Ljava/lang/String;LU9/k;)Lrb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM9/i;",
        "LU9/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/Response;",
        "R",
        "Lqb/u;",
        "LG9/A;",
        "<anonymous>",
        "(Lqb/u;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $config:LU9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU9/k;"
        }
    .end annotation
.end field

.field final synthetic $this_postStream:LX8/e;

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/common/APIController;


# direct methods
.method public constructor <init>(LX8/e;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;LU9/k;LK9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX8/e;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/common/APIController;",
            "LU9/k;",
            "LK9/c<",
            "-",
            "Lcom/google/firebase/ai/common/APIController$postStream$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->$this_postStream:LX8/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->this$0:Lcom/google/firebase/ai/common/APIController;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->$config:LU9/k;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LM9/i;-><init>(ILK9/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LK9/c<",
            "*>;)",
            "LK9/c<",
            "LG9/A;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LV9/l;->m()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqb/u;

    check-cast p2, LK9/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2;->invoke(Lqb/u;LK9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqb/u;LK9/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/u;",
            "LK9/c<",
            "-",
            "LG9/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/common/APIController$postStream$2;

    sget-object p2, LG9/A;->a:LG9/A;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->label:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lqb/u;

    .line 21
    .line 22
    invoke-static {}, LV9/l;->m()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lqb/u;

    .line 4
    .line 5
    invoke-static {}, LV9/l;->m()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
