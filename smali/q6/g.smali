.class public final Lq6/g;
.super Ll6/e;
.source "SourceFile"


# static fields
.field public static final K:Ljd/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/W;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/W;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LI6/b;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, LI6/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljd/k;

    .line 14
    .line 15
    const-string v3, "ModuleInstall.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Ljd/k;-><init>(Ljava/lang/String;LI6/b;Landroidx/lifecycle/W;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lq6/g;->K:Ljd/k;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final varargs d([Ll6/i;)LK6/p;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v2

    .line 9
    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    .line 10
    .line 11
    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/F;->a(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_1
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    const-string v5, "Requested API must not be null."

    .line 20
    .line 21
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/F;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Lq6/a;->a(Ljava/util/List;Z)Lq6/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, Lq6/a;->C:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p1, Lp6/a;

    .line 44
    .line 45
    invoke-direct {p1, v1, v2}, Lp6/a;-><init>(ZI)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance v0, LZ1/a;

    .line 54
    .line 55
    invoke-direct {v0}, LZ1/a;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ly6/b;->c:Lk6/d;

    .line 59
    .line 60
    filled-new-array {v1}, [Lk6/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, LZ1/a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v1, 0x6aa5

    .line 67
    .line 68
    iput v1, v0, LZ1/a;->c:I

    .line 69
    .line 70
    iput-boolean v2, v0, LZ1/a;->b:Z

    .line 71
    .line 72
    new-instance v1, LLa/e;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, LLa/e;-><init>(Lq6/g;Lq6/a;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, LZ1/a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0}, LZ1/a;->b()LZ1/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, v2, p1}, Ll6/e;->c(ILZ1/a;)LK6/p;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
