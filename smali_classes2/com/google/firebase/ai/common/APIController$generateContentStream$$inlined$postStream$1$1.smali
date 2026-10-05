.class public final Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# annotations
.annotation runtime LM9/e;
    c = "com.google.firebase.ai.common.APIController$generateContentStream$$inlined$postStream$1$1"
    f = "APIController.kt"
    l = {
        0x10e,
        0x111
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lob/y;",
        "LG9/A;",
        "<anonymous>",
        "(Lob/y;)V",
        "com/google/firebase/ai/common/APIController$postStream$2$1"
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

.field final synthetic $request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

.field final synthetic $this_postStream:LX8/e;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/common/APIController;

.field final synthetic this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;


# direct methods
.method public constructor <init>(LX8/e;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lqb/u;LK9/c;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/GenerateContentRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$this_postStream:LX8/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$$this$channelFlow:Lqb/u;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, LM9/i;-><init>(ILK9/c;)V

    .line 15
    .line 16
    .line 17
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
    new-instance p1, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$this_postStream:LX8/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$$this$channelFlow:Lqb/u;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;-><init>(LX8/e;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lqb/u;LK9/c;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/GenerateContentRequest;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    check-cast p2, LK9/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->invoke(Lob/y;LK9/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;

    sget-object p2, LG9/A;->a:LG9/A;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lj9/c;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lj9/c;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX8/e;

    .line 36
    .line 37
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$this_postStream:LX8/e;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$url:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;

    .line 49
    .line 50
    new-instance v5, Lj9/c;

    .line 51
    .line 52
    invoke-direct {v5}, Lj9/c;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, p1}, Lj9/e;->a(Lj9/c;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v5, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v5, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->label:I

    .line 65
    .line 66
    invoke-static {v1, v5, p0}, Lcom/google/firebase/ai/common/APIController;->access$applyHeaderProvider(Lcom/google/firebase/ai/common/APIController;Lj9/c;LK9/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    move-object v1, v5

    .line 74
    move-object v3, v1

    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

    .line 78
    .line 79
    invoke-static {p1, v1, v5}, Lcom/google/firebase/ai/common/APIController;->access$applyCommonConfiguration(Lcom/google/firebase/ai/common/APIController;Lj9/c;Lcom/google/firebase/ai/common/Request;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Ln9/t;->c:Ln9/t;

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Lj9/c;->c(Ln9/t;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lk9/j;

    .line 88
    .line 89
    invoke-direct {p1, v3, v4}, Lk9/j;-><init>(Lj9/c;LX8/e;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$$this$channelFlow:Lqb/u;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v1, v3, v4}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;-><init>(Lqb/u;LK9/c;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->label:I

    .line 107
    .line 108
    invoke-virtual {p1, v1, p0}, Lk9/j;->b(Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;LK9/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 116
    .line 117
    return-object p1
.end method
