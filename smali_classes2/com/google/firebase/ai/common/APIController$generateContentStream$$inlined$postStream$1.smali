.class public final Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# annotations
.annotation runtime LM9/e;
    c = "com.google.firebase.ai.common.APIController$generateContentStream$$inlined$postStream$1"
    f = "APIController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController;->generateContentStream(Lcom/google/firebase/ai/common/GenerateContentRequest;)Lrb/i;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0003\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/Response;",
        "R",
        "Lqb/u;",
        "LG9/A;",
        "<anonymous>",
        "(Lqb/u;)V",
        "com/google/firebase/ai/common/APIController$postStream$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

.field final synthetic $this_postStream:LX8/e;

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/common/APIController;

.field final synthetic this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;


# direct methods
.method public constructor <init>(LX8/e;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;LK9/c;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/GenerateContentRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$this_postStream:LX8/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, LM9/i;-><init>(ILK9/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 8
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
    new-instance v7, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$this_postStream:LX8/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;-><init>(LX8/e;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;LK9/c;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/GenerateContentRequest;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqb/u;

    check-cast p2, LK9/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->invoke(Lqb/u;LK9/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;

    sget-object p2, LG9/A;->a:LG9/A;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lqb/u;

    .line 13
    .line 14
    new-instance v8, Lob/x;

    .line 15
    .line 16
    const-string v0, "postStream"

    .line 17
    .line 18
    invoke-direct {v8, v0}, Lob/x;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$this_postStream:LX8/e;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$url:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, v9

    .line 35
    move-object v4, p1

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;-><init>(LX8/e;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lqb/u;LK9/c;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/GenerateContentRequest;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v8, v1, v9, v0}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 42
    .line 43
    .line 44
    sget-object p1, LG9/A;->a:LG9/A;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
