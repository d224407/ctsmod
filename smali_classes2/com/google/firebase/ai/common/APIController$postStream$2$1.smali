.class public final Lcom/google/firebase/ai/common/APIController$postStream$2$1;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# annotations
.annotation runtime LM9/e;
    c = "com.google.firebase.ai.common.APIController$postStream$2$1"
    f = "APIController.kt"
    l = {
        0x10e,
        0x111
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController$postStream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lob/y;",
        "LG9/A;",
        "<anonymous>",
        "(Lob/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lqb/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/u;"
        }
    .end annotation
.end field

.field final synthetic $config:LU9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU9/k;"
        }
    .end annotation
.end field

.field final synthetic $this_postStream:LX8/e;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/common/APIController;


# direct methods
.method public constructor <init>(LX8/e;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;LU9/k;Lqb/u;LK9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX8/e;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/common/APIController;",
            "LU9/k;",
            "Lqb/u;",
            "LK9/c<",
            "-",
            "Lcom/google/firebase/ai/common/APIController$postStream$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$this_postStream:LX8/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$config:LU9/k;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$$this$channelFlow:Lqb/u;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LM9/i;-><init>(ILK9/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 7
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
    new-instance p1, Lcom/google/firebase/ai/common/APIController$postStream$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$this_postStream:LX8/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$config:LU9/k;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$$this$channelFlow:Lqb/u;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/common/APIController$postStream$2$1;-><init>(LX8/e;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;LU9/k;Lqb/u;LK9/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    check-cast p2, LK9/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->invoke(Lob/y;LK9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lob/y;LK9/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/y;",
            "LK9/c<",
            "-",
            "LG9/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/common/APIController$postStream$2$1;

    sget-object p2, LG9/A;->a:LG9/A;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LG9/A;->a:LG9/A;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$3:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lj9/c;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lj9/c;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX8/e;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LU9/k;

    .line 42
    .line 43
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$this_postStream:LX8/e;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$url:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$config:LU9/k;

    .line 57
    .line 58
    new-instance v5, Lj9/c;

    .line 59
    .line 60
    invoke-direct {v5}, Lj9/c;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v1}, Lj9/e;->a(Lj9/c;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v5, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->label:I

    .line 75
    .line 76
    invoke-static {v3, v5, p0}, Lcom/google/firebase/ai/common/APIController;->access$applyHeaderProvider(Lcom/google/firebase/ai/common/APIController;Lj9/c;LK9/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v2, p1

    .line 84
    move-object v3, v4

    .line 85
    move-object v0, v5

    .line 86
    move-object v1, v0

    .line 87
    :goto_0
    invoke-interface {v3, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p1, Ln9/t;->b:Ln9/t;

    .line 91
    .line 92
    sget-object p1, Ln9/t;->c:Ln9/t;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lj9/c;->c(Ln9/t;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "client"

    .line 98
    .line 99
    invoke-static {v2, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LV9/l;->m()V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$this_postStream:LX8/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$config:LU9/k;

    .line 8
    .line 9
    new-instance v3, Lj9/c;

    .line 10
    .line 11
    invoke-direct {v3}, Lj9/c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, Lj9/e;->a(Lj9/c;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v3, v0}, Lcom/google/firebase/ai/common/APIController;->access$applyHeaderProvider(Lcom/google/firebase/ai/common/APIController;Lj9/c;LK9/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ln9/t;->b:Ln9/t;

    .line 25
    .line 26
    sget-object v1, Ln9/t;->c:Ln9/t;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lj9/c;->c(Ln9/t;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "client"

    .line 32
    .line 33
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LV9/l;->m()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
