.class public final Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# annotations
.annotation runtime LM9/e;
    c = "com.google.firebase.ai.common.util.KtorKt$decodeToFlow$1$1"
    f = "ktor.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LG9/A;",
        "<anonymous>",
        "(Ljava/lang/String;)V"
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

.field final synthetic $this_decodeToFlow:LGb/d;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lqb/u;LGb/d;LK9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/u;",
            "LGb/d;",
            "LK9/c<",
            "-",
            "Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;->$$this$channelFlow:Lqb/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;->$this_decodeToFlow:LGb/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 3
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
    new-instance v0, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;->$$this$channelFlow:Lqb/u;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;->$this_decodeToFlow:LGb/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;-><init>(Lqb/u;LGb/d;LK9/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, LK9/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;->invoke(Ljava/lang/String;LK9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;LK9/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LK9/c<",
            "-",
            "LG9/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;

    sget-object p2, LG9/A;->a:LG9/A;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;->label:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LG9/A;->a:LG9/A;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "data:"

    .line 32
    .line 33
    invoke-static {v0, p1}, Llb/k;->J(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;->$this_decodeToFlow:LGb/d;

    .line 37
    .line 38
    iget-object p1, p1, LGb/d;->b:LA6/y;

    .line 39
    .line 40
    invoke-static {}, LV9/l;->m()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method
