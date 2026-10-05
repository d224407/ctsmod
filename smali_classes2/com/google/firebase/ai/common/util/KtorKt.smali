.class public final Lcom/google/firebase/ai/common/util/KtorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u001a8\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001H\u0080@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a*\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0006\u0008\u0000\u0010\t\u0018\u0001*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001c\u0010\u0012\u001a\u00020\u0004*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0080@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0014\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/utils/io/n;",
        "Lkotlin/Function2;",
        "",
        "LK9/c;",
        "LG9/A;",
        "",
        "block",
        "onEachLine",
        "(Lio/ktor/utils/io/n;LU9/n;LK9/c;)Ljava/lang/Object;",
        "T",
        "LGb/d;",
        "channel",
        "Lrb/i;",
        "decodeToFlow",
        "(LGb/d;Lio/ktor/utils/io/n;)Lrb/i;",
        "Lio/ktor/utils/io/k;",
        "",
        "bytes",
        "send",
        "(Lio/ktor/utils/io/k;[BLK9/c;)Ljava/lang/Object;",
        "SSE_SEPARATOR",
        "Ljava/lang/String;",
        "com.google.firebase-firebase-ai"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final SSE_SEPARATOR:Ljava/lang/String; = "\r\n\r\n"


# direct methods
.method public static final decodeToFlow(LGb/d;Lio/ktor/utils/io/n;)Lrb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGb/d;",
            "Lio/ktor/utils/io/n;",
            ")",
            "Lrb/i;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "channel"

    .line 7
    .line 8
    invoke-static {p1, p0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LV9/l;->m()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static final onEachLine(Lio/ktor/utils/io/n;LU9/n;LK9/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/n;",
            "LU9/n;",
            "LK9/c<",
            "-",
            "LG9/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;-><init>(LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    if-eq v2, v3, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, LU9/n;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lio/ktor/utils/io/n;

    .line 49
    .line 50
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v6, p1

    .line 54
    move-object p1, p0

    .line 55
    move-object p0, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, LU9/n;

    .line 68
    .line 69
    iget-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lio/ktor/utils/io/n;

    .line 72
    .line 73
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object v6, p1

    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, LU9/n;

    .line 83
    .line 84
    iget-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lio/ktor/utils/io/n;

    .line 87
    .line 88
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/n;->h()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_a

    .line 100
    .line 101
    iput-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    .line 106
    .line 107
    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/n;->f(ILK9/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_7

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_7
    move-object v6, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v6

    .line 117
    :goto_2
    iput-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    .line 122
    .line 123
    const p2, 0x7fffffff

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2, v0}, LD6/e5;->e(Lio/ktor/utils/io/n;ILK9/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_3

    .line 131
    .line 132
    return-object v1

    .line 133
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    :cond_8
    if-nez p2, :cond_9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    iput-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    .line 152
    .line 153
    invoke-interface {p1, p2, v0}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v1, :cond_6

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_a
    sget-object p0, LG9/A;->a:LG9/A;

    .line 161
    .line 162
    return-object p0
.end method

.method public static final send(Lio/ktor/utils/io/k;[BLK9/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/k;",
            "[B",
            "LK9/c<",
            "-",
            "LG9/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/firebase/ai/common/util/KtorKt$send$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/google/firebase/ai/common/util/KtorKt$send$1;-><init>(LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lio/ktor/utils/io/k;

    .line 39
    .line 40
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->label:I

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/z;->b(Lio/ktor/utils/io/v;[BLK9/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/k;->i()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lio/ktor/utils/io/B;->a:Lio/ktor/utils/io/A;

    .line 70
    .line 71
    :cond_4
    sget-object p2, Lio/ktor/utils/io/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p2, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/k;->a(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    :goto_2
    sget-object p0, LG9/A;->a:LG9/A;

    .line 91
    .line 92
    return-object p0
.end method
