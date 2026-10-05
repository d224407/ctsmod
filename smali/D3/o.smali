.class public final LD3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LD3/n;


# instance fields
.field private final id:Ljava/lang/String;

.field private final offerToken:Ljava/lang/String;

.field private final period:Ljava/lang/String;

.field private final price:Ljava/lang/String;

.field private final priceInMicros:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD3/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD3/o;->Companion:LD3/n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, LD3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILV9/f;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLFb/l0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_0

    .line 3
    sget-object p2, Lz3/i;->a:Lz3/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p2, Lz3/i;->O:Ljava/lang/String;

    .line 5
    :cond_0
    iput-object p2, p0, LD3/o;->id:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, LD3/o;->offerToken:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, LD3/o;->offerToken:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 6
    sget-object p2, Lz3/i;->a:Lz3/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p2, Lz3/i;->K:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LD3/o;->price:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, LD3/o;->price:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 9
    sget-object p2, Lz3/i;->a:Lz3/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p2, Lz3/i;->L:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LD3/o;->period:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, LD3/o;->period:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    .line 12
    sget-object p1, Lz3/i;->a:Lz3/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-wide p1, Lz3/i;->M:J

    .line 14
    iput-wide p1, p0, LD3/o;->priceInMicros:J

    goto :goto_3

    :cond_4
    iput-wide p6, p0, LD3/o;->priceInMicros:J

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LD3/o;->id:Ljava/lang/String;

    .line 17
    iput-object p2, p0, LD3/o;->offerToken:Ljava/lang/String;

    .line 18
    iput-object p3, p0, LD3/o;->price:Ljava/lang/String;

    .line 19
    iput-object p4, p0, LD3/o;->period:Ljava/lang/String;

    .line 20
    iput-wide p5, p0, LD3/o;->priceInMicros:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILV9/f;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 21
    sget-object p1, Lz3/i;->a:Lz3/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p1, Lz3/i;->O:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 23
    sget-object p2, Lz3/i;->a:Lz3/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object p3, Lz3/i;->K:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 25
    sget-object p2, Lz3/i;->a:Lz3/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object p4, Lz3/i;->L:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 27
    sget-object p2, Lz3/i;->a:Lz3/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-wide p5, Lz3/i;->M:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    .line 29
    invoke-direct/range {p2 .. p8}, LD3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(LD3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)LD3/o;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LD3/o;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LD3/o;->offerToken:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, LD3/o;->price:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, LD3/o;->period:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-wide p5, p0, LD3/o;->priceInMicros:J

    .line 33
    .line 34
    :cond_4
    move-wide v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p8

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-wide p7, v2

    .line 41
    invoke-virtual/range {p2 .. p8}, LD3/o;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LD3/o;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final write$Self$app_release(LD3/o;LEb/b;LDb/g;)V
    .locals 4

    .line 1
    invoke-interface {p1, p2}, LEb/b;->n(LDb/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LD3/o;->id:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lz3/i;->a:Lz3/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lz3/i;->O:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LD3/o;->id:Ljava/lang/String;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, LHb/B;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, p2, v2, v0}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1, p2}, LEb/b;->n(LDb/g;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, LD3/o;->offerToken:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :goto_1
    sget-object v0, LFb/p0;->a:LFb/p0;

    .line 44
    .line 45
    iget-object v1, p0, LD3/o;->offerToken:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-interface {p1, p2, v2, v0, v1}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {p1, p2}, LEb/b;->n(LDb/g;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v0, p0, LD3/o;->price:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v1, Lz3/i;->a:Lz3/i;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lz3/i;->K:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    :goto_2
    iget-object v0, p0, LD3/o;->price:Ljava/lang/String;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, LHb/B;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-virtual {v1, p2, v2, v0}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-interface {p1, p2}, LEb/b;->n(LDb/g;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget-object v0, p0, LD3/o;->period:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v1, Lz3/i;->a:Lz3/i;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lz3/i;->L:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    :goto_3
    iget-object v0, p0, LD3/o;->period:Ljava/lang/String;

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    check-cast v1, LHb/B;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-virtual {v1, p2, v2, v0}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-interface {p1, p2}, LEb/b;->n(LDb/g;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    iget-wide v0, p0, LD3/o;->priceInMicros:J

    .line 121
    .line 122
    sget-object v2, Lz3/i;->a:Lz3/i;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-wide v2, Lz3/i;->M:J

    .line 128
    .line 129
    cmp-long v0, v0, v2

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    :goto_4
    iget-wide v0, p0, LD3/o;->priceInMicros:J

    .line 134
    .line 135
    check-cast p1, LHb/B;

    .line 136
    .line 137
    const/4 p0, 0x4

    .line 138
    invoke-virtual {p1, p2, p0, v0, v1}, LHb/B;->w(LDb/g;IJ)V

    .line 139
    .line 140
    .line 141
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/o;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/o;->offerToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/o;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/o;->period:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, LD3/o;->priceInMicros:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LD3/o;
    .locals 8

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "price"

    .line 7
    .line 8
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "period"

    .line 12
    .line 13
    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LD3/o;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-wide v6, p5

    .line 24
    invoke-direct/range {v1 .. v7}, LD3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LD3/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LD3/o;

    .line 12
    .line 13
    iget-object v1, p0, LD3/o;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LD3/o;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LD3/o;->offerToken:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LD3/o;->offerToken:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LD3/o;->price:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LD3/o;->price:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LD3/o;->period:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, LD3/o;->period:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, LD3/o;->priceInMicros:J

    .line 58
    .line 59
    iget-wide v5, p1, LD3/o;->priceInMicros:J

    .line 60
    .line 61
    cmp-long p1, v3, v5

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/o;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/o;->offerToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeriod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/o;->period:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/o;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceInMicros()J
    .locals 2

    .line 1
    iget-wide v0, p0, LD3/o;->priceInMicros:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LD3/o;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LD3/o;->offerToken:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, LD3/o;->price:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LM/i;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, LD3/o;->period:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LM/i;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, LD3/o;->priceInMicros:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SubscriptionProduct(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD3/o;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", offerToken="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LD3/o;->offerToken:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", price="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LD3/o;->price:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", period="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LD3/o;->period:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", priceInMicros="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LD3/o;->priceInMicros:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
