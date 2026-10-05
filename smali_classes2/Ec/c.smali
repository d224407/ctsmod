.class public final LEc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/g;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, LEc/c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 39
    new-array v0, p1, [I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    const-class v3, LGc/a;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[LGc/a;

    iput-object v0, p0, LEc/c;->d:Ljava/lang/Object;

    .line 40
    new-array p1, p1, [LGc/a;

    iput-object p1, p0, LEc/c;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LEc/c;->f:Ljava/lang/Object;

    .line 42
    new-instance v0, LGc/a;

    invoke-direct {v0}, LGc/a;-><init>()V

    aput-object v0, p1, v2

    .line 43
    new-instance v0, LGc/a;

    invoke-direct {v0}, LGc/a;-><init>()V

    aput-object v0, p1, v1

    .line 44
    iput v2, p0, LEc/c;->b:I

    return-void

    .line 45
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p1, LG5/h;

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, LEc/c;->d:Ljava/lang/Object;

    .line 49
    new-instance p1, LG5/i;

    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, v0}, LW4/f;-><init>(I)V

    .line 51
    iput-object p1, p0, LEc/c;->e:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LEc/c;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 53
    iget-object v1, p0, LEc/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    new-instance v2, LG5/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LG5/d;-><init>(LG5/g;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    iput p1, p0, LEc/c;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x2

    iput v0, p0, LEc/c;->a:I

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LEc/c;->d:Ljava/lang/Object;

    .line 3
    sget v2, LT5/D;->a:I

    if-eqz p1, :cond_1

    .line 4
    const-string v2, "phone"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {p1}, LD6/S5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD6/S5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    invoke-static {p1}, LS5/q;->a(Ljava/lang/String;)[I

    move-result-object p1

    .line 11
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/32 v4, 0xf4240

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, LS5/q;->n:Lm7/V;

    aget v5, p1, v1

    .line 14
    invoke-virtual {v4, v5}, Lm7/V;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 15
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LS5/q;->o:Lm7/V;

    const/4 v7, 0x1

    aget v8, p1, v7

    .line 17
    invoke-virtual {v6, v8}, Lm7/V;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 18
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, LS5/q;->p:Lm7/V;

    aget v0, p1, v0

    .line 20
    invoke-virtual {v8, v0}, Lm7/V;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 21
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, LS5/q;->q:Lm7/V;

    aget v3, p1, v3

    .line 23
    invoke-virtual {v8, v3}, Lm7/V;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 24
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, LS5/q;->r:Lm7/V;

    aget v5, p1, v5

    .line 26
    invoke-virtual {v6, v5}, Lm7/V;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 27
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x9

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, LS5/q;->s:Lm7/V;

    aget v0, p1, v0

    .line 29
    invoke-virtual {v5, v0}, Lm7/V;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 30
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget p1, p1, v1

    .line 32
    invoke-virtual {v4, p1}, Lm7/V;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 33
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object v2, p0, LEc/c;->e:Ljava/lang/Object;

    const/16 p1, 0x7d0

    .line 35
    iput p1, p0, LEc/c;->b:I

    .line 36
    sget-object p1, LT5/x;->a:LT5/x;

    iput-object p1, p0, LEc/c;->f:Ljava/lang/Object;

    .line 37
    iput-boolean v7, p0, LEc/c;->c:Z

    return-void
.end method

.method public static g(LGc/a;D)LGc/a;
    .locals 1

    .line 1
    new-instance v0, LGc/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LGc/a;-><init>(LGc/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    iput-wide p1, v0, LGc/a;->E:D

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public static j(LGc/a;LGc/a;LGc/a;LGc/a;)LGc/a;
    .locals 6

    .line 1
    invoke-static {p0, p2, p3}, LB6/D5;->a(LGc/a;LGc/a;LGc/a;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, p3}, LB6/D5;->a(LGc/a;LGc/a;LGc/a;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpg-double v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    move-wide v0, v2

    .line 14
    move-object v2, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, p0

    .line 17
    :goto_0
    invoke-static {p2, p0, p1}, LB6/D5;->a(LGc/a;LGc/a;LGc/a;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmpg-double v5, v3, v0

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move-wide v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p2, v2

    .line 28
    :goto_1
    invoke-static {p3, p0, p1}, LB6/D5;->a(LGc/a;LGc/a;LGc/a;)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    cmpg-double p0, p0, v0

    .line 33
    .line 34
    if-gez p0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object p3, p2

    .line 38
    :goto_2
    return-object p3
.end method

.method public static k(LGc/a;LGc/a;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, LGc/a;->i()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LGc/a;->i()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    return-wide v0
.end method

.method public static l(LGc/a;LGc/a;LGc/a;)D
    .locals 3

    .line 1
    invoke-virtual {p0}, LGc/a;->i()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, LEc/c;->m(LGc/a;LGc/a;LGc/a;)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static m(LGc/a;LGc/a;LGc/a;)D
    .locals 10

    .line 1
    invoke-virtual {p1}, LGc/a;->i()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, LGc/a;->i()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, LGc/a;->d(LGc/a;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_2
    invoke-virtual {p0, p2}, LGc/a;->d(LGc/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_3
    sub-double/2addr v2, v0

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmpl-double v4, v2, v4

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_4
    iget-wide v4, p2, LGc/a;->C:D

    .line 46
    .line 47
    iget-wide v6, p1, LGc/a;->C:D

    .line 48
    .line 49
    sub-double/2addr v4, v6

    .line 50
    iget-wide v8, p2, LGc/a;->D:D

    .line 51
    .line 52
    iget-wide p1, p1, LGc/a;->D:D

    .line 53
    .line 54
    sub-double/2addr v8, p1

    .line 55
    mul-double/2addr v4, v4

    .line 56
    mul-double/2addr v8, v8

    .line 57
    add-double/2addr v8, v4

    .line 58
    iget-wide v4, p0, LGc/a;->C:D

    .line 59
    .line 60
    sub-double/2addr v4, v6

    .line 61
    iget-wide v6, p0, LGc/a;->D:D

    .line 62
    .line 63
    sub-double/2addr v6, p1

    .line 64
    mul-double/2addr v4, v4

    .line 65
    mul-double/2addr v6, v6

    .line 66
    add-double/2addr v6, v4

    .line 67
    div-double/2addr v6, v8

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    mul-double/2addr p0, v2

    .line 73
    add-double/2addr p0, v0

    .line 74
    return-wide p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LEc/c;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public b(LG5/i;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LEc/c;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LEc/c;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LEc/c;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LG5/i;

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_1
    invoke-static {v1}, LT5/a;->g(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    iput p1, p0, LEc/c;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, LEc/c;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LEc/c;->b:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LEc/c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LG5/d;

    .line 29
    .line 30
    iget-object v1, p0, LEc/c;->e:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, LG5/i;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v7, v1}, LW4/a;->e(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LW4/a;->a(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v4, LB6/r8;

    .line 48
    .line 49
    iget-wide v1, v7, LW4/f;->H:J

    .line 50
    .line 51
    iget-object v3, v7, LW4/f;->F:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v5, p0, LEc/c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, LG5/h;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    array-length v6, v3

    .line 72
    invoke-virtual {v5, v3, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 76
    .line 77
    .line 78
    const-class v3, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    const-string v5, "c"

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v5, LG5/b;->l0:LB3/y;

    .line 101
    .line 102
    invoke-static {v5, v3}, LT5/a;->x(LS4/f;Ljava/util/ArrayList;)Lm7/V;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v5, 0x2

    .line 107
    invoke-direct {v4, v1, v2, v3, v5}, LB6/r8;-><init>(JLjava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-wide v2, v7, LW4/f;->H:J

    .line 111
    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    invoke-virtual/range {v1 .. v6}, LG5/d;->q(JLG5/f;J)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v7}, LW4/f;->p()V

    .line 119
    .line 120
    .line 121
    iput v8, p0, LEc/c;->b:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 125
    :goto_2
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, LEc/c;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LEc/c;->b:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v1, p0, LEc/c;->b:I

    .line 15
    .line 16
    iget-object v0, p0, LEc/c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LG5/i;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public f(LGc/a;LGc/a;LGc/a;LGc/a;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, LEc/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, [[LGc/a;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aget-object v7, v5, v6

    .line 17
    .line 18
    aput-object v1, v7, v6

    .line 19
    .line 20
    aget-object v7, v5, v6

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    aput-object v2, v7, v8

    .line 24
    .line 25
    aget-object v7, v5, v8

    .line 26
    .line 27
    aput-object v3, v7, v6

    .line 28
    .line 29
    aput-object v4, v7, v8

    .line 30
    .line 31
    iput-boolean v6, v0, LEc/c;->c:Z

    .line 32
    .line 33
    invoke-static/range {p1 .. p4}, LGc/h;->m(LGc/a;LGc/a;LGc/a;LGc/a;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    goto/16 :goto_17

    .line 40
    .line 41
    :cond_0
    invoke-static/range {p1 .. p3}, LB6/E5;->a(LGc/a;LGc/a;LGc/a;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v1, v2, v4}, LB6/E5;->a(LGc/a;LGc/a;LGc/a;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-lez v7, :cond_1

    .line 50
    .line 51
    if-gtz v9, :cond_29

    .line 52
    .line 53
    :cond_1
    if-gez v7, :cond_2

    .line 54
    .line 55
    if-gez v9, :cond_2

    .line 56
    .line 57
    goto/16 :goto_17

    .line 58
    .line 59
    :cond_2
    invoke-static {v3, v4, v1}, LB6/E5;->a(LGc/a;LGc/a;LGc/a;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static {v3, v4, v2}, LB6/E5;->a(LGc/a;LGc/a;LGc/a;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-lez v10, :cond_3

    .line 68
    .line 69
    if-gtz v11, :cond_29

    .line 70
    .line 71
    :cond_3
    if-gez v10, :cond_4

    .line 72
    .line 73
    if-gez v11, :cond_4

    .line 74
    .line 75
    goto/16 :goto_17

    .line 76
    .line 77
    :cond_4
    iget-object v12, v0, LEc/c;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, [LGc/a;

    .line 80
    .line 81
    if-nez v7, :cond_b

    .line 82
    .line 83
    if-nez v9, :cond_b

    .line 84
    .line 85
    if-nez v10, :cond_b

    .line 86
    .line 87
    if-nez v11, :cond_b

    .line 88
    .line 89
    invoke-static/range {p1 .. p3}, LGc/h;->l(LGc/a;LGc/a;LGc/a;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v1, v2, v4}, LGc/h;->l(LGc/a;LGc/a;LGc/a;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {v3, v4, v1}, LGc/h;->l(LGc/a;LGc/a;LGc/a;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v3, v4, v2}, LGc/h;->l(LGc/a;LGc/a;LGc/a;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    const/4 v11, 0x2

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-static {v3, v1, v2}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-static {v3, v9, v10}, LEc/c;->g(LGc/a;D)LGc/a;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    aput-object v3, v12, v6

    .line 119
    .line 120
    invoke-static {v4, v1, v2}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v4, v1, v2}, LEc/c;->g(LGc/a;D)LGc/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aput-object v1, v12, v8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    if-eqz v9, :cond_6

    .line 132
    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    invoke-static {v1, v3, v4}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    invoke-static {v1, v9, v10}, LEc/c;->g(LGc/a;D)LGc/a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aput-object v1, v12, v6

    .line 144
    .line 145
    invoke-static/range {p2 .. p4}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-static {v2, v3, v4}, LEc/c;->g(LGc/a;D)LGc/a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    aput-object v1, v12, v8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    if-eqz v5, :cond_8

    .line 157
    .line 158
    if-eqz v9, :cond_8

    .line 159
    .line 160
    invoke-static {v3, v1, v2}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    invoke-static {v3, v13, v14}, LEc/c;->g(LGc/a;D)LGc/a;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, v12, v6

    .line 169
    .line 170
    invoke-static {v1, v3, v4}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-static {v1, v4, v5}, LEc/c;->g(LGc/a;D)LGc/a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v12, v8

    .line 179
    .line 180
    invoke-virtual {v3, v1}, LGc/a;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    if-nez v7, :cond_7

    .line 187
    .line 188
    if-nez v10, :cond_7

    .line 189
    .line 190
    :goto_0
    goto/16 :goto_16

    .line 191
    .line 192
    :cond_7
    :goto_1
    move v6, v11

    .line 193
    goto/16 :goto_17

    .line 194
    .line 195
    :cond_8
    if-eqz v5, :cond_9

    .line 196
    .line 197
    if-eqz v10, :cond_9

    .line 198
    .line 199
    invoke-static {v3, v1, v2}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    invoke-static {v3, v13, v14}, LEc/c;->g(LGc/a;D)LGc/a;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    aput-object v1, v12, v6

    .line 208
    .line 209
    invoke-static/range {p2 .. p4}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    invoke-static {v2, v4, v5}, LEc/c;->g(LGc/a;D)LGc/a;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    aput-object v1, v12, v8

    .line 218
    .line 219
    invoke-virtual {v3, v2}, LGc/a;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    if-nez v7, :cond_7

    .line 226
    .line 227
    if-nez v9, :cond_7

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_9
    if-eqz v7, :cond_a

    .line 231
    .line 232
    if-eqz v9, :cond_a

    .line 233
    .line 234
    invoke-static {v4, v1, v2}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    invoke-static {v4, v13, v14}, LEc/c;->g(LGc/a;D)LGc/a;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v12, v6

    .line 243
    .line 244
    invoke-static {v1, v3, v4}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    invoke-static {v1, v2, v3}, LEc/c;->g(LGc/a;D)LGc/a;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    aput-object v2, v12, v8

    .line 253
    .line 254
    invoke-virtual {v4, v1}, LGc/a;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    if-nez v5, :cond_7

    .line 261
    .line 262
    if-nez v10, :cond_7

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_a
    if-eqz v7, :cond_29

    .line 266
    .line 267
    if-eqz v10, :cond_29

    .line 268
    .line 269
    invoke-static {v4, v1, v2}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 270
    .line 271
    .line 272
    move-result-wide v13

    .line 273
    invoke-static {v4, v13, v14}, LEc/c;->g(LGc/a;D)LGc/a;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    aput-object v1, v12, v6

    .line 278
    .line 279
    invoke-static/range {p2 .. p4}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-static {v2, v6, v7}, LEc/c;->g(LGc/a;D)LGc/a;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    aput-object v1, v12, v8

    .line 288
    .line 289
    invoke-virtual {v4, v2}, LGc/a;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    if-nez v5, :cond_7

    .line 296
    .line 297
    if-nez v9, :cond_7

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_b
    if-eqz v7, :cond_c

    .line 301
    .line 302
    if-eqz v9, :cond_c

    .line 303
    .line 304
    if-eqz v10, :cond_c

    .line 305
    .line 306
    if-nez v11, :cond_d

    .line 307
    .line 308
    :cond_c
    move v5, v6

    .line 309
    goto/16 :goto_13

    .line 310
    .line 311
    :cond_d
    iput-boolean v8, v0, LEc/c;->c:Z

    .line 312
    .line 313
    iget-wide v9, v1, LGc/a;->C:D

    .line 314
    .line 315
    iget-wide v14, v2, LGc/a;->C:D

    .line 316
    .line 317
    cmpg-double v7, v9, v14

    .line 318
    .line 319
    if-gez v7, :cond_e

    .line 320
    .line 321
    move-wide/from16 v16, v9

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_e
    move-wide/from16 v16, v14

    .line 325
    .line 326
    :goto_2
    iget-wide v6, v1, LGc/a;->D:D

    .line 327
    .line 328
    move-wide/from16 v18, v9

    .line 329
    .line 330
    iget-wide v8, v2, LGc/a;->D:D

    .line 331
    .line 332
    cmpg-double v10, v6, v8

    .line 333
    .line 334
    if-gez v10, :cond_f

    .line 335
    .line 336
    move-wide v10, v6

    .line 337
    goto :goto_3

    .line 338
    :cond_f
    move-wide v10, v8

    .line 339
    :goto_3
    cmpl-double v20, v18, v14

    .line 340
    .line 341
    if-lez v20, :cond_10

    .line 342
    .line 343
    move-wide/from16 v20, v18

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_10
    move-wide/from16 v20, v14

    .line 347
    .line 348
    :goto_4
    cmpl-double v22, v6, v8

    .line 349
    .line 350
    if-lez v22, :cond_11

    .line 351
    .line 352
    move-wide/from16 v22, v6

    .line 353
    .line 354
    :goto_5
    move-wide/from16 v24, v14

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_11
    move-wide/from16 v22, v8

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :goto_6
    iget-wide v13, v3, LGc/a;->C:D

    .line 361
    .line 362
    iget-wide v1, v4, LGc/a;->C:D

    .line 363
    .line 364
    cmpg-double v15, v13, v1

    .line 365
    .line 366
    if-gez v15, :cond_12

    .line 367
    .line 368
    move-wide/from16 v28, v8

    .line 369
    .line 370
    move-wide/from16 v26, v13

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_12
    move-wide/from16 v26, v1

    .line 374
    .line 375
    move-wide/from16 v28, v8

    .line 376
    .line 377
    :goto_7
    iget-wide v8, v3, LGc/a;->D:D

    .line 378
    .line 379
    move-object v15, v5

    .line 380
    move-wide/from16 v30, v6

    .line 381
    .line 382
    iget-wide v5, v4, LGc/a;->D:D

    .line 383
    .line 384
    cmpg-double v7, v8, v5

    .line 385
    .line 386
    if-gez v7, :cond_13

    .line 387
    .line 388
    move-wide/from16 v32, v8

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_13
    move-wide/from16 v32, v5

    .line 392
    .line 393
    :goto_8
    cmpl-double v7, v13, v1

    .line 394
    .line 395
    if-lez v7, :cond_14

    .line 396
    .line 397
    move-wide/from16 v34, v13

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_14
    move-wide/from16 v34, v1

    .line 401
    .line 402
    :goto_9
    cmpl-double v7, v8, v5

    .line 403
    .line 404
    if-lez v7, :cond_15

    .line 405
    .line 406
    move-wide/from16 v36, v8

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_15
    move-wide/from16 v36, v5

    .line 410
    .line 411
    :goto_a
    cmpl-double v7, v16, v26

    .line 412
    .line 413
    if-lez v7, :cond_16

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_16
    move-wide/from16 v16, v26

    .line 417
    .line 418
    :goto_b
    cmpg-double v7, v20, v34

    .line 419
    .line 420
    if-gez v7, :cond_17

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_17
    move-wide/from16 v20, v34

    .line 424
    .line 425
    :goto_c
    cmpl-double v7, v10, v32

    .line 426
    .line 427
    if-lez v7, :cond_18

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_18
    move-wide/from16 v10, v32

    .line 431
    .line 432
    :goto_d
    cmpg-double v7, v22, v36

    .line 433
    .line 434
    if-gez v7, :cond_19

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_19
    move-wide/from16 v22, v36

    .line 438
    .line 439
    :goto_e
    add-double v16, v16, v20

    .line 440
    .line 441
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 442
    .line 443
    div-double v16, v16, v20

    .line 444
    .line 445
    add-double v10, v10, v22

    .line 446
    .line 447
    div-double v10, v10, v20

    .line 448
    .line 449
    sub-double v18, v18, v16

    .line 450
    .line 451
    sub-double v22, v30, v10

    .line 452
    .line 453
    sub-double v24, v24, v16

    .line 454
    .line 455
    sub-double v26, v28, v10

    .line 456
    .line 457
    sub-double v13, v13, v16

    .line 458
    .line 459
    sub-double/2addr v8, v10

    .line 460
    sub-double v1, v1, v16

    .line 461
    .line 462
    sub-double/2addr v5, v10

    .line 463
    sub-double v28, v22, v26

    .line 464
    .line 465
    sub-double v30, v24, v18

    .line 466
    .line 467
    mul-double v18, v18, v26

    .line 468
    .line 469
    mul-double v24, v24, v22

    .line 470
    .line 471
    sub-double v18, v18, v24

    .line 472
    .line 473
    sub-double v22, v8, v5

    .line 474
    .line 475
    sub-double v24, v1, v13

    .line 476
    .line 477
    mul-double/2addr v13, v5

    .line 478
    mul-double/2addr v1, v8

    .line 479
    sub-double/2addr v13, v1

    .line 480
    mul-double v1, v30, v13

    .line 481
    .line 482
    mul-double v5, v24, v18

    .line 483
    .line 484
    sub-double/2addr v1, v5

    .line 485
    mul-double v18, v18, v22

    .line 486
    .line 487
    mul-double v13, v13, v28

    .line 488
    .line 489
    sub-double v18, v18, v13

    .line 490
    .line 491
    mul-double v28, v28, v24

    .line 492
    .line 493
    mul-double v22, v22, v30

    .line 494
    .line 495
    sub-double v28, v28, v22

    .line 496
    .line 497
    div-double v1, v1, v28

    .line 498
    .line 499
    div-double v18, v18, v28

    .line 500
    .line 501
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-nez v5, :cond_1b

    .line 506
    .line 507
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-nez v5, :cond_1b

    .line 512
    .line 513
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-nez v5, :cond_1b

    .line 518
    .line 519
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isInfinite(D)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_1a

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_1a
    new-instance v13, LGc/a;

    .line 527
    .line 528
    add-double v1, v1, v16

    .line 529
    .line 530
    add-double v5, v18, v10

    .line 531
    .line 532
    invoke-direct {v13, v1, v2, v5, v6}, LGc/a;-><init>(DD)V

    .line 533
    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_1b
    :goto_f
    const/4 v13, 0x0

    .line 537
    :goto_10
    if-nez v13, :cond_1c

    .line 538
    .line 539
    invoke-static/range {p1 .. p4}, LEc/c;->j(LGc/a;LGc/a;LGc/a;LGc/a;)LGc/a;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    :cond_1c
    new-instance v1, LGc/h;

    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    aget-object v5, v15, v2

    .line 547
    .line 548
    aget-object v6, v5, v2

    .line 549
    .line 550
    const/4 v8, 0x1

    .line 551
    aget-object v5, v5, v8

    .line 552
    .line 553
    invoke-direct {v1, v6, v5}, LGc/h;-><init>(LGc/a;LGc/a;)V

    .line 554
    .line 555
    .line 556
    new-instance v5, LGc/h;

    .line 557
    .line 558
    aget-object v6, v15, v8

    .line 559
    .line 560
    aget-object v7, v6, v2

    .line 561
    .line 562
    aget-object v2, v6, v8

    .line 563
    .line 564
    invoke-direct {v5, v7, v2}, LGc/h;-><init>(LGc/a;LGc/a;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v13}, LGc/h;->a(LGc/a;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_1d

    .line 572
    .line 573
    invoke-virtual {v5, v13}, LGc/h;->a(LGc/a;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_1d

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_1d
    invoke-static/range {p1 .. p4}, LEc/c;->j(LGc/a;LGc/a;LGc/a;LGc/a;)LGc/a;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-instance v13, LGc/a;

    .line 585
    .line 586
    invoke-direct {v13, v1}, LGc/a;-><init>(LGc/a;)V

    .line 587
    .line 588
    .line 589
    :goto_11
    iget-object v1, v0, LEc/c;->f:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, LGc/z;

    .line 592
    .line 593
    if-eqz v1, :cond_1e

    .line 594
    .line 595
    invoke-virtual {v1, v13}, LGc/z;->c(LGc/a;)V

    .line 596
    .line 597
    .line 598
    :cond_1e
    move-object/from16 v1, p1

    .line 599
    .line 600
    move-object/from16 v2, p2

    .line 601
    .line 602
    invoke-static {v13, v1, v2}, LEc/c;->m(LGc/a;LGc/a;LGc/a;)D

    .line 603
    .line 604
    .line 605
    move-result-wide v1

    .line 606
    invoke-static {v13, v3, v4}, LEc/c;->m(LGc/a;LGc/a;LGc/a;)D

    .line 607
    .line 608
    .line 609
    move-result-wide v3

    .line 610
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_1f

    .line 615
    .line 616
    move-wide v1, v3

    .line 617
    goto :goto_12

    .line 618
    :cond_1f
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_20

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_20
    add-double/2addr v1, v3

    .line 626
    div-double v1, v1, v20

    .line 627
    .line 628
    :goto_12
    move-wide v2, v1

    .line 629
    move-object v1, v13

    .line 630
    goto/16 :goto_15

    .line 631
    .line 632
    :goto_13
    iput-boolean v5, v0, LEc/c;->c:Z

    .line 633
    .line 634
    invoke-virtual {v1, v3}, LGc/a;->d(LGc/a;)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_21

    .line 639
    .line 640
    invoke-static {v1, v3}, LEc/c;->k(LGc/a;LGc/a;)D

    .line 641
    .line 642
    .line 643
    move-result-wide v2

    .line 644
    goto :goto_15

    .line 645
    :cond_21
    invoke-virtual {v1, v4}, LGc/a;->d(LGc/a;)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_22

    .line 650
    .line 651
    invoke-static {v1, v4}, LEc/c;->k(LGc/a;LGc/a;)D

    .line 652
    .line 653
    .line 654
    move-result-wide v2

    .line 655
    goto :goto_15

    .line 656
    :cond_22
    invoke-virtual/range {p2 .. p3}, LGc/a;->d(LGc/a;)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_23

    .line 661
    .line 662
    invoke-static/range {p2 .. p3}, LEc/c;->k(LGc/a;LGc/a;)D

    .line 663
    .line 664
    .line 665
    move-result-wide v3

    .line 666
    :goto_14
    move-object v1, v2

    .line 667
    move-wide v2, v3

    .line 668
    goto :goto_15

    .line 669
    :cond_23
    invoke-virtual {v2, v4}, LGc/a;->d(LGc/a;)Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_24

    .line 674
    .line 675
    invoke-static {v2, v4}, LEc/c;->k(LGc/a;LGc/a;)D

    .line 676
    .line 677
    .line 678
    move-result-wide v3

    .line 679
    goto :goto_14

    .line 680
    :cond_24
    if-nez v7, :cond_25

    .line 681
    .line 682
    invoke-static {v3, v1, v2}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 683
    .line 684
    .line 685
    move-result-wide v1

    .line 686
    move-wide/from16 v38, v1

    .line 687
    .line 688
    move-object v1, v3

    .line 689
    move-wide/from16 v2, v38

    .line 690
    .line 691
    goto :goto_15

    .line 692
    :cond_25
    if-nez v9, :cond_26

    .line 693
    .line 694
    invoke-static {v4, v1, v2}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 695
    .line 696
    .line 697
    move-result-wide v1

    .line 698
    move-wide v2, v1

    .line 699
    move-object v1, v4

    .line 700
    goto :goto_15

    .line 701
    :cond_26
    if-nez v10, :cond_27

    .line 702
    .line 703
    invoke-static {v1, v3, v4}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 704
    .line 705
    .line 706
    move-result-wide v2

    .line 707
    goto :goto_15

    .line 708
    :cond_27
    if-nez v11, :cond_28

    .line 709
    .line 710
    invoke-static/range {p2 .. p4}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 711
    .line 712
    .line 713
    move-result-wide v3

    .line 714
    goto :goto_14

    .line 715
    :cond_28
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 716
    .line 717
    move-wide v2, v1

    .line 718
    const/4 v1, 0x0

    .line 719
    :goto_15
    invoke-static {v1, v2, v3}, LEc/c;->g(LGc/a;D)LGc/a;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const/4 v2, 0x0

    .line 724
    aput-object v1, v12, v2

    .line 725
    .line 726
    :goto_16
    move v6, v8

    .line 727
    :cond_29
    :goto_17
    iput v6, v0, LEc/c;->b:I

    .line 728
    .line 729
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LEc/c;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LEc/c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LG5/i;

    .line 11
    .line 12
    invoke-virtual {v0}, LW4/f;->p()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LEc/c;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget v0, p0, LEc/c;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public i(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, LEc/c;->b:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LEc/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [LGc/a;

    .line 10
    .line 11
    aget-object v3, v2, v1

    .line 12
    .line 13
    iget-object v4, p0, LEc/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, [[LGc/a;

    .line 16
    .line 17
    aget-object v5, v4, p1

    .line 18
    .line 19
    aget-object v5, v5, v0

    .line 20
    .line 21
    invoke-virtual {v3, v5}, LGc/a;->d(LGc/a;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    aget-object v2, v2, v1

    .line 28
    .line 29
    aget-object v3, v4, p1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aget-object v3, v3, v4

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LGc/a;->d(LGc/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    return v4

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LEc/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LEc/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [[LGc/a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    aget-object v4, v3, v2

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aget-object v3, v3, v5

    .line 27
    .line 28
    invoke-static {v4, v3}, LE2/o;->s(LGc/a;LGc/a;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " - "

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    aget-object v1, v1, v5

    .line 41
    .line 42
    aget-object v2, v1, v2

    .line 43
    .line 44
    aget-object v1, v1, v5

    .line 45
    .line 46
    invoke-static {v2, v1}, LE2/o;->s(LGc/a;LGc/a;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LEc/c;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-boolean v2, p0, LEc/c;->c:Z

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    const-string v2, " endpoint"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-boolean v2, p0, LEc/c;->c:Z

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-string v2, " proper"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget v2, p0, LEc/c;->b:I

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    const-string v2, " collinear"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
