.class public final Lcom/google/firebase/ai/common/AppCheckHeaderProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/ai/common/HeaderProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/firebase/ai/common/AppCheckHeaderProvider;",
        "Lcom/google/firebase/ai/common/HeaderProvider;",
        "",
        "logTag",
        "LB7/a;",
        "appCheckTokenProvider",
        "LE7/a;",
        "internalAuthProvider",
        "<init>",
        "(Ljava/lang/String;LB7/a;LE7/a;)V",
        "",
        "generateHeaders",
        "(LK9/c;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "LB7/a;",
        "LE7/a;",
        "Lmb/a;",
        "getTimeout-UwyO8pc",
        "()J",
        "timeout",
        "com.google.firebase-firebase-ai"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final appCheckTokenProvider:LB7/a;

.field private final internalAuthProvider:LE7/a;

.field private final logTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LB7/a;LE7/a;)V
    .locals 0

    const-string p3, "logTag"

    invoke-static {p1, p3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->logTag:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->appCheckTokenProvider:LB7/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LB7/a;LE7/a;ILV9/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;-><init>(Ljava/lang/String;LB7/a;LE7/a;)V

    return-void
.end method


# virtual methods
.method public generateHeaders(LK9/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK9/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->label:I

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
    iput v1, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;-><init>(Lcom/google/firebase/ai/common/AppCheckHeaderProvider;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Map;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    iget-object v0, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->logTag:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "Error getting Auth token "

    .line 67
    .line 68
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, LM9/f;->a(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    iget-object v1, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/Map;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;

    .line 83
    .line 84
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->appCheckTokenProvider:LB7/a;

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->logTag:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "AppCheck not registered, skipping"

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, LM9/f;->a(I)V

    .line 109
    .line 110
    .line 111
    move-object v0, p0

    .line 112
    move-object v1, p1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    check-cast v2, Lz7/e;

    .line 115
    .line 116
    new-instance v4, Lz7/d;

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-direct {v4, v2, v5}, Lz7/d;-><init>(Lz7/e;I)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v2, Lz7/e;->h:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    iget-object v2, v2, Lz7/e;->j:LK6/p;

    .line 125
    .line 126
    invoke-virtual {v2, v5, v4}, LK6/p;->e(Ljava/util/concurrent/Executor;LK6/b;)LK6/p;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object p0, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->label:I

    .line 135
    .line 136
    invoke-static {v2, v0}, LB6/e5;->b(LK6/p;LK9/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v1, :cond_5

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_5
    move-object v1, p1

    .line 144
    move-object p1, v0

    .line 145
    move-object v0, p0

    .line 146
    :goto_1
    check-cast p1, Lz7/c;

    .line 147
    .line 148
    iget-object v2, p1, Lz7/c;->b:Lcom/google/firebase/FirebaseException;

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    iget-object v2, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->logTag:Ljava/lang/String;

    .line 153
    .line 154
    :cond_6
    const-string v2, "X-Firebase-AppCheck"

    .line 155
    .line 156
    iget-object p1, p1, Lz7/c;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->logTag:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "Auth not registered, skipping"

    .line 167
    .line 168
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, LM9/f;->a(I)V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-object v1
.end method

.method public getTimeout-UwyO8pc()J
    .locals 2

    .line 1
    sget v0, Lmb/a;->F:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Lmb/c;->F:Lmb/c;

    .line 6
    .line 7
    invoke-static {v0, v1}, LD6/h6;->f(ILmb/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
