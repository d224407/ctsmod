.class final Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# annotations
.annotation runtime LM9/e;
    c = "com.google.firebase.ai.common.util.KotlinKt$accumulateUntil$1"
    f = "kotlin.kt"
    l = {
        0x6a,
        0x53
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/util/KotlinKt;->accumulateUntil(Lrb/i;IZ)Lrb/i;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lrb/j;",
        "",
        "LG9/A;",
        "<anonymous>",
        "(Lrb/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $emitLeftOvers:Z

.field final synthetic $minSize:I

.field final synthetic $this_accumulateUntil:Lrb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb/i;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lrb/i;ZILK9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/i;",
            "ZI",
            "LK9/c<",
            "-",
            "Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$this_accumulateUntil:Lrb/i;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$emitLeftOvers:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$minSize:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LM9/i;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 4
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
    new-instance v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$this_accumulateUntil:Lrb/i;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$emitLeftOvers:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$minSize:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;-><init>(Lrb/i;ZILK9/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrb/j;

    check-cast p2, LK9/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->invoke(Lrb/j;LK9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lrb/j;LK9/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/j;",
            "LK9/c<",
            "-",
            "LG9/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;

    sget-object p2, LG9/A;->a:LG9/A;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->label:I

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
    iget-object v1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LV9/x;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lrb/j;

    .line 32
    .line 33
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lrb/j;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$this_accumulateUntil:Lrb/i;

    .line 45
    .line 46
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v5, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$minSize:I

    .line 52
    .line 53
    new-instance v6, LV9/x;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, v6, LV9/x;->C:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v4, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;

    .line 61
    .line 62
    invoke-direct {v4, v6, v5, p1}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;-><init>(LV9/x;ILrb/j;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v6, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->label:I

    .line 70
    .line 71
    invoke-interface {v1, v4, p0}, Lrb/i;->collect(Lrb/j;LK9/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    move-object v3, p1

    .line 79
    move-object v1, v6

    .line 80
    :goto_0
    iget-object p1, v1, LV9/x;->C:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$emitLeftOvers:Z

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "toByteArray(...)"

    .line 99
    .line 100
    invoke-static {p1, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iput-object v1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->label:I

    .line 109
    .line 110
    invoke-interface {v3, p1, p0}, Lrb/j;->emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 118
    .line 119
    return-object p1
.end method
