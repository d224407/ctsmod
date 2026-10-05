.class public final Lio/ktor/websocket/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/c;
.implements Lio/ktor/websocket/z;


# static fields
.field public static final synthetic L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final O:Lio/ktor/websocket/o;


# instance fields
.field public final C:Lio/ktor/websocket/z;

.field public final D:Lob/o;

.field public final E:Lqb/g;

.field public final F:Lqb/g;

.field public final G:Lob/d0;

.field public final H:Ljava/util/ArrayList;

.field public final I:LK9/h;

.field public final J:J

.field public final K:J

.field private volatile synthetic closed:I

.field volatile synthetic pinger:Ljava/lang/Object;

.field private volatile synthetic started:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/websocket/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    sget-object v2, Lio/ktor/websocket/s;->C:Lio/ktor/websocket/s;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/o;-><init>([BLob/K;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/ktor/websocket/j;->O:Lio/ktor/websocket/o;

    .line 12
    .line 13
    const-class v0, Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "pinger"

    .line 16
    .line 17
    const-class v2, Lio/ktor/websocket/j;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/ktor/websocket/j;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    const-string v0, "closed"

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/ktor/websocket/j;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    const-string v0, "started"

    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/ktor/websocket/j;->N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lio/ktor/websocket/z;J)V
    .locals 4

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/websocket/j;->C:Lio/ktor/websocket/z;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/ktor/websocket/j;->pinger:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Lob/A;->b()Lob/o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lio/ktor/websocket/j;->D:Lob/o;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-static {v1, v2, v0}, LD6/g7;->a(IILqb/c;)Lqb/g;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lio/ktor/websocket/j;->E:Lqb/g;

    .line 28
    .line 29
    const-string v3, "io.ktor.websocket.outgoingChannelCapacity"

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_0
    invoke-static {v1, v2, v0}, LD6/g7;->a(IILqb/c;)Lqb/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lio/ktor/websocket/j;->F:Lqb/g;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lio/ktor/websocket/j;->closed:I

    .line 49
    .line 50
    invoke-interface {p1}, Lob/y;->g()LK9/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lob/v;->D:Lob/v;

    .line 55
    .line 56
    invoke-interface {v1, v2}, LK9/h;->X(LK9/g;)LK9/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lob/c0;

    .line 61
    .line 62
    new-instance v2, Lob/d0;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lob/d0;-><init>(Lob/c0;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lio/ktor/websocket/j;->G:Lob/d0;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lio/ktor/websocket/j;->H:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput v0, p0, Lio/ktor/websocket/j;->started:I

    .line 77
    .line 78
    invoke-interface {p1}, Lob/y;->g()LK9/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, v2}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lob/x;

    .line 87
    .line 88
    const-string v1, "ws-default"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lob/x;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lio/ktor/websocket/j;->I:LK9/h;

    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    iput-wide v0, p0, Lio/ktor/websocket/j;->J:J

    .line 102
    .line 103
    iput-wide p2, p0, Lio/ktor/websocket/j;->K:J

    .line 104
    .line 105
    return-void
.end method

.method public static final a(Lio/ktor/websocket/j;Lyb/a;Lio/ktor/websocket/q;LK9/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lio/ktor/websocket/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lio/ktor/websocket/d;

    .line 10
    .line 11
    iget v1, v0, Lio/ktor/websocket/d;->F:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lio/ktor/websocket/d;->F:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lio/ktor/websocket/d;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/d;-><init>(Lio/ktor/websocket/j;LK9/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/d;->D:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LL9/a;->C:LL9/a;

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/websocket/d;->F:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    iget p0, v0, Lio/ktor/websocket/d;->C:I

    .line 48
    .line 49
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, Lio/ktor/websocket/q;->c:[B

    .line 57
    .line 58
    array-length p2, p2

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-wide v4, p1, Lyb/a;->E:J

    .line 62
    .line 63
    long-to-int p1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    :goto_1
    add-int/2addr p1, p2

    .line 67
    int-to-long p2, p1

    .line 68
    iget-object v2, p0, Lio/ktor/websocket/j;->C:Lio/ktor/websocket/z;

    .line 69
    .line 70
    invoke-interface {v2}, Lio/ktor/websocket/z;->p0()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    cmp-long p2, p2, v4

    .line 75
    .line 76
    if-lez p2, :cond_5

    .line 77
    .line 78
    new-instance p2, Lio/ktor/websocket/b;

    .line 79
    .line 80
    sget-object p3, Lio/ktor/websocket/a;->H:Lio/ktor/websocket/a;

    .line 81
    .line 82
    const-string v4, "Frame is too big: "

    .line 83
    .line 84
    const-string v5, ". Max size is "

    .line 85
    .line 86
    invoke-static {p1, v4, v5}, Lh8/d;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v2}, Lio/ktor/websocket/z;->p0()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {p2, p3, v2}, Lio/ktor/websocket/b;-><init>(Lio/ktor/websocket/a;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput p1, v0, Lio/ktor/websocket/d;->C:I

    .line 105
    .line 106
    iput v3, v0, Lio/ktor/websocket/d;->F:I

    .line 107
    .line 108
    invoke-static {p0, p2, v0}, LD6/k5;->a(Lio/ktor/websocket/z;Lio/ktor/websocket/b;LK9/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move p0, p1

    .line 116
    :goto_2
    new-instance p1, Lio/ktor/websocket/FrameTooBigException;

    .line 117
    .line 118
    int-to-long p2, p0

    .line 119
    invoke-direct {p1, p2, p3}, Lio/ktor/websocket/FrameTooBigException;-><init>(J)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    sget-object v1, LG9/A;->a:LG9/A;

    .line 124
    .line 125
    :goto_3
    return-object v1
.end method

.method public static final b(Lio/ktor/websocket/j;LK9/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lio/ktor/websocket/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lio/ktor/websocket/e;

    .line 10
    .line 11
    iget v1, v0, Lio/ktor/websocket/e;->G:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lio/ktor/websocket/e;->G:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lio/ktor/websocket/e;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/e;-><init>(Lio/ktor/websocket/j;LK9/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/e;->E:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LL9/a;->C:LL9/a;

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/websocket/e;->G:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v5, :cond_4

    .line 40
    .line 41
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object p0, v0, Lio/ktor/websocket/e;->D:Lqb/e;

    .line 46
    .line 47
    iget-object v2, v0, Lio/ktor/websocket/e;->C:Lio/ktor/websocket/j;

    .line 48
    .line 49
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object v9, v2

    .line 53
    move-object v2, p0

    .line 54
    move-object p0, v9

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_4
    iget-object p0, v0, Lio/ktor/websocket/e;->D:Lqb/e;

    .line 70
    .line 71
    iget-object v2, v0, Lio/ktor/websocket/e;->C:Lio/ktor/websocket/j;

    .line 72
    .line 73
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lio/ktor/websocket/j;->F:Lqb/g;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lqb/e;

    .line 86
    .line 87
    invoke-direct {v2, p1}, Lqb/e;-><init>(Lqb/g;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iput-object p0, v0, Lio/ktor/websocket/e;->C:Lio/ktor/websocket/j;

    .line 91
    .line 92
    iput-object v2, v0, Lio/ktor/websocket/e;->D:Lqb/e;

    .line 93
    .line 94
    iput v5, v0, Lio/ktor/websocket/e;->G:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lqb/e;->b(LK9/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_6

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_6
    move-object v9, v2

    .line 105
    move-object v2, p0

    .line 106
    move-object p0, v9

    .line 107
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_c

    .line 114
    .line 115
    invoke-virtual {p0}, Lqb/e;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lio/ktor/websocket/q;

    .line 120
    .line 121
    sget-object v6, Lio/ktor/websocket/k;->a:Ldd/b;

    .line 122
    .line 123
    invoke-static {v6}, LB6/A0;->b(Ldd/b;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v8, "Sending "

    .line 132
    .line 133
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v8, " from session "

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v6, v7}, Ldd/b;->h(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    instance-of v6, p1, Lio/ktor/websocket/m;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    check-cast p1, Lio/ktor/websocket/m;

    .line 160
    .line 161
    invoke-static {p1}, LD6/j5;->a(Lio/ktor/websocket/m;)Lio/ktor/websocket/b;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iput-object v7, v0, Lio/ktor/websocket/e;->C:Lio/ktor/websocket/j;

    .line 166
    .line 167
    iput-object v7, v0, Lio/ktor/websocket/e;->D:Lqb/e;

    .line 168
    .line 169
    iput v4, v0, Lio/ktor/websocket/e;->G:I

    .line 170
    .line 171
    invoke-virtual {v2, p0, v7, v0}, Lio/ktor/websocket/j;->d(Lio/ktor/websocket/b;Ljava/lang/Throwable;LK9/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v1, :cond_c

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    instance-of v6, p1, Lio/ktor/websocket/p;

    .line 179
    .line 180
    if-nez v6, :cond_9

    .line 181
    .line 182
    instance-of v6, p1, Lio/ktor/websocket/l;

    .line 183
    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    :cond_9
    iget-object v6, v2, Lio/ktor/websocket/j;->H:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_b

    .line 197
    .line 198
    :cond_a
    iget-object v6, v2, Lio/ktor/websocket/j;->C:Lio/ktor/websocket/z;

    .line 199
    .line 200
    invoke-interface {v6}, Lio/ktor/websocket/z;->F()Lqb/w;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iput-object v2, v0, Lio/ktor/websocket/e;->C:Lio/ktor/websocket/j;

    .line 205
    .line 206
    iput-object p0, v0, Lio/ktor/websocket/e;->D:Lqb/e;

    .line 207
    .line 208
    iput v3, v0, Lio/ktor/websocket/e;->G:I

    .line 209
    .line 210
    invoke-interface {v6, v0, p1}, Lqb/w;->o(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v1, :cond_1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    throw v7

    .line 225
    :cond_c
    :goto_3
    sget-object v1, LG9/A;->a:LG9/A;

    .line 226
    .line 227
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final F()Lqb/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/j;->F:Lqb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(Lio/ktor/websocket/A;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/j;->C:Lio/ktor/websocket/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/ktor/websocket/z;->T(Lio/ktor/websocket/A;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LL9/a;->C:LL9/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 13
    .line 14
    return-object p1
.end method

.method public final V(Ljava/util/List;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lio/ktor/websocket/j;->N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lio/ktor/websocket/k;->a:Ldd/b;

    .line 12
    .line 13
    invoke-static {v0}, LB6/A0;->b(Ldd/b;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Starting default WebSocketSession("

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ") with negotiated extensions: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v8, 0x3f

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    invoke-static/range {v3 .. v8}, LH9/n;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LU9/k;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ldd/b;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lio/ktor/websocket/j;->H:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/ktor/websocket/j;->c()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lio/ktor/websocket/x;->a:Lob/x;

    .line 64
    .line 65
    const-string p1, "outgoing"

    .line 66
    .line 67
    iget-object v0, p0, Lio/ktor/websocket/j;->F:Lqb/g;

    .line 68
    .line 69
    invoke-static {v0, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x6

    .line 73
    const/4 v1, 0x5

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v1, p1, v2}, LD6/g7;->a(IILqb/c;)Lqb/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lio/ktor/websocket/w;

    .line 80
    .line 81
    invoke-direct {v1, p1, v0, v2}, Lio/ktor/websocket/w;-><init>(Lqb/g;Lqb/g;LK9/c;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lio/ktor/websocket/x;->a:Lob/x;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-static {p0, v0, v2, v1, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lio/ktor/websocket/k;->b:Lob/x;

    .line 91
    .line 92
    sget-object v1, Lob/I;->b:Lob/w0;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, LB6/E6;->c(LK9/f;LK9/h;)LK9/h;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v4, Lio/ktor/websocket/f;

    .line 102
    .line 103
    invoke-direct {v4, p0, p1, v2}, Lio/ktor/websocket/f;-><init>(Lio/ktor/websocket/j;Lqb/g;LK9/c;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0, v2, v4, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 107
    .line 108
    .line 109
    sget-object p1, Lio/ktor/websocket/k;->c:Lob/x;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, LB6/E6;->c(LK9/f;LK9/h;)LK9/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Lob/z;->F:Lob/z;

    .line 119
    .line 120
    new-instance v1, Lio/ktor/websocket/h;

    .line 121
    .line 122
    invoke-direct {v1, p0, v2}, Lio/ktor/websocket/h;-><init>(Lio/ktor/websocket/j;LK9/c;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1, v0, v1}, Lob/A;->x(Lob/y;LK9/h;Lob/z;LU9/n;)Lob/p0;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "WebSocket session "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, " is already started."

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final c()V
    .locals 14

    .line 1
    iget-wide v1, p0, Lio/ktor/websocket/j;->J:J

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/websocket/j;->closed:I

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v11, v9

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/ktor/websocket/j;->C:Lio/ktor/websocket/z;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/ktor/websocket/z;->F()Lqb/w;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-wide v3, p0, Lio/ktor/websocket/j;->K:J

    .line 23
    .line 24
    new-instance v5, Lio/ktor/websocket/g;

    .line 25
    .line 26
    invoke-direct {v5, p0, v9}, Lio/ktor/websocket/g;-><init>(Lio/ktor/websocket/j;LK9/c;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lio/ktor/websocket/x;->a:Lob/x;

    .line 30
    .line 31
    const-string v0, "outgoing"

    .line 32
    .line 33
    invoke-static {v7, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lob/A;->d()Lob/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const v0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    invoke-static {v0, v6, v9}, LD6/g7;->a(IILqb/c;)Lqb/g;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    sget-object v0, Lio/ktor/websocket/x;->b:Lob/x;

    .line 49
    .line 50
    invoke-static {v10, v0}, LB6/E6;->c(LK9/f;LK9/h;)LK9/h;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    new-instance v13, Lio/ktor/websocket/v;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v0, v13

    .line 58
    move-object v6, v11

    .line 59
    invoke-direct/range {v0 .. v8}, Lio/ktor/websocket/v;-><init>(JJLio/ktor/websocket/g;Lqb/g;Lqb/w;LK9/c;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {p0, v12, v9, v13, v0}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lio/ktor/websocket/j;->I:LK9/h;

    .line 67
    .line 68
    sget-object v1, Lob/v;->D:Lob/v;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LK9/h;->X(LK9/g;)LK9/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lob/c0;

    .line 78
    .line 79
    new-instance v1, Lc9/L;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v1, v10, v2}, Lc9/L;-><init>(Lob/d0;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lob/c0;->d0(LU9/k;)Lob/K;

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object v0, Lio/ktor/websocket/j;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 89
    .line 90
    invoke-virtual {v0, p0, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lqb/w;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v0, v9}, Lqb/w;->n(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    if-eqz v11, :cond_3

    .line 102
    .line 103
    sget-object v0, Lio/ktor/websocket/j;->O:Lio/ktor/websocket/o;

    .line 104
    .line 105
    invoke-interface {v11, v0}, Lqb/w;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v0, v0, Lqb/n;

    .line 110
    .line 111
    :cond_3
    iget v0, p0, Lio/ktor/websocket/j;->closed:I

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    if-eqz v11, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lio/ktor/websocket/j;->c()V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public final d(Lio/ktor/websocket/b;Ljava/lang/Throwable;LK9/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lio/ktor/websocket/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/websocket/i;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/i;->H:I

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
    iput v1, v0, Lio/ktor/websocket/i;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/i;-><init>(Lio/ktor/websocket/j;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/i;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/websocket/i;->H:I

    .line 30
    .line 31
    sget-object v3, LG9/A;->a:LG9/A;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lio/ktor/websocket/i;->E:Lio/ktor/websocket/b;

    .line 40
    .line 41
    iget-object p2, v0, Lio/ktor/websocket/i;->D:Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object v0, v0, Lio/ktor/websocket/i;->C:Lio/ktor/websocket/j;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catchall_0
    move-exception p3

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lio/ktor/websocket/j;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 65
    .line 66
    invoke-virtual {p3, p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    sget-object p3, Lio/ktor/websocket/k;->a:Ldd/b;

    .line 74
    .line 75
    invoke-static {p3}, LB6/A0;->b(Ldd/b;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v6, "Sending Close Sequence for session "

    .line 84
    .line 85
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v6, " with reason "

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v6, " and exception "

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p3, v2}, Ldd/b;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object p3, p0, Lio/ktor/websocket/j;->G:Lob/d0;

    .line 115
    .line 116
    invoke-virtual {p3}, Lob/d0;->A0()Z

    .line 117
    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    new-instance p1, Lio/ktor/websocket/b;

    .line 122
    .line 123
    sget-object p3, Lio/ktor/websocket/a;->F:Lio/ktor/websocket/a;

    .line 124
    .line 125
    const-string v2, ""

    .line 126
    .line 127
    invoke-direct {p1, p3, v2}, Lio/ktor/websocket/b;-><init>(Lio/ktor/websocket/a;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lio/ktor/websocket/j;->c()V

    .line 131
    .line 132
    .line 133
    iget-short p3, p1, Lio/ktor/websocket/b;->a:S

    .line 134
    .line 135
    sget-object v2, Lio/ktor/websocket/a;->D:Landroidx/lifecycle/W;

    .line 136
    .line 137
    const/16 v2, 0x3ee

    .line 138
    .line 139
    if-eq p3, v2, :cond_6

    .line 140
    .line 141
    iget-object p3, p0, Lio/ktor/websocket/j;->C:Lio/ktor/websocket/z;

    .line 142
    .line 143
    invoke-interface {p3}, Lio/ktor/websocket/z;->F()Lqb/w;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    new-instance v2, Lio/ktor/websocket/m;

    .line 148
    .line 149
    invoke-direct {v2, p1}, Lio/ktor/websocket/m;-><init>(Lio/ktor/websocket/b;)V

    .line 150
    .line 151
    .line 152
    iput-object p0, v0, Lio/ktor/websocket/i;->C:Lio/ktor/websocket/j;

    .line 153
    .line 154
    iput-object p2, v0, Lio/ktor/websocket/i;->D:Ljava/lang/Throwable;

    .line 155
    .line 156
    iput-object p1, v0, Lio/ktor/websocket/i;->E:Lio/ktor/websocket/b;

    .line 157
    .line 158
    iput v4, v0, Lio/ktor/websocket/i;->H:I

    .line 159
    .line 160
    invoke-interface {p3, v0, v2}, Lqb/w;->o(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    if-ne p3, v1, :cond_6

    .line 165
    .line 166
    return-object v1

    .line 167
    :catchall_1
    move-exception p3

    .line 168
    move-object v0, p0

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move-object v0, p0

    .line 171
    :goto_1
    iget-object p3, v0, Lio/ktor/websocket/j;->D:Lob/o;

    .line 172
    .line 173
    invoke-virtual {p3, p1}, Lob/i0;->j0(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    iget-object p1, v0, Lio/ktor/websocket/j;->F:Lqb/g;

    .line 179
    .line 180
    invoke-virtual {p1, v5, p2}, Lqb/g;->j(ZLjava/lang/Throwable;)Z

    .line 181
    .line 182
    .line 183
    iget-object p1, v0, Lio/ktor/websocket/j;->E:Lqb/g;

    .line 184
    .line 185
    invoke-virtual {p1, v5, p2}, Lqb/g;->j(ZLjava/lang/Throwable;)Z

    .line 186
    .line 187
    .line 188
    :cond_7
    return-object v3

    .line 189
    :goto_2
    iget-object v1, v0, Lio/ktor/websocket/j;->D:Lob/o;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Lob/i0;->j0(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    iget-object p1, v0, Lio/ktor/websocket/j;->F:Lqb/g;

    .line 197
    .line 198
    invoke-virtual {p1, v5, p2}, Lqb/g;->j(ZLjava/lang/Throwable;)Z

    .line 199
    .line 200
    .line 201
    iget-object p1, v0, Lio/ktor/websocket/j;->E:Lqb/g;

    .line 202
    .line 203
    invoke-virtual {p1, v5, p2}, Lqb/g;->j(ZLjava/lang/Throwable;)Z

    .line 204
    .line 205
    .line 206
    :cond_8
    throw p3
.end method

.method public final e0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/j;->C:Lio/ktor/websocket/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/z;->e0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Lio/ktor/websocket/q;LK9/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/websocket/j;->F()Lqb/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2, p1}, Lqb/w;->o(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, LL9/a;->C:LL9/a;

    .line 10
    .line 11
    sget-object v0, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    :cond_1
    return-object v0
.end method

.method public final g()LK9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/j;->I:LK9/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lqb/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/j;->E:Lqb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/j;->C:Lio/ktor/websocket/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/websocket/z;->p0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
