.class public abstract Ll2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Ll2/d;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    sget-object v1, Lj2/b;->a:Lj2/b;

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lj2/b;->a()I

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lj2/b;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v3

    .line 26
    :goto_0
    const/4 v2, 0x5

    .line 27
    const/4 v4, 0x0

    .line 28
    if-lt v1, v2, :cond_2

    .line 29
    .line 30
    new-instance v0, Ln2/b;

    .line 31
    .line 32
    invoke-static {}, LL/p;->t()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "context.getSystemService\u2026ementManager::class.java)"

    .line 41
    .line 42
    invoke-static {p0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LL/p;->f(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ln2/f;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v1, Lj2/a;->a:Lj2/a;

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    const/16 v5, 0x1f

    .line 58
    .line 59
    if-eq v0, v5, :cond_3

    .line 60
    .line 61
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1}, Lj2/a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :cond_4
    const/16 v0, 0x9

    .line 68
    .line 69
    if-lt v3, v0, :cond_6

    .line 70
    .line 71
    :try_start_0
    new-instance v0, Ln2/b;

    .line 72
    .line 73
    invoke-static {p0}, LL/p;->e(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v3, "get(context)"

    .line 78
    .line 79
    invoke-static {p0, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0}, Ln2/f;-><init>(Landroid/adservices/measurement/MeasurementManager;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    if-eq p0, v5, :cond_5

    .line 89
    .line 90
    if-ne p0, v2, :cond_6

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v1}, Lj2/a;->a()I

    .line 93
    .line 94
    .line 95
    :cond_6
    move-object v0, v4

    .line 96
    :goto_1
    if-eqz v0, :cond_7

    .line 97
    .line 98
    new-instance v4, Ll2/d;

    .line 99
    .line 100
    invoke-direct {v4, v0}, Ll2/d;-><init>(Ln2/f;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-object v4
.end method


# virtual methods
.method public abstract b(Landroid/net/Uri;Landroid/view/InputEvent;)Lp7/d;
.end method
