.class public abstract LBb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/u;

.field public static final b:LL/u;

.field public static final c:Ls3/c;

.field public static final d:Ls3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LA4/o;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA4/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, LFb/l;->a:Z

    .line 9
    .line 10
    new-instance v2, LL/u;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, LL/u;-><init>(ILU9/k;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v3, 0xd

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, LL/u;-><init>(ILU9/k;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sput-object v2, LBb/i;->a:LL/u;

    .line 26
    .line 27
    new-instance v0, LA4/o;

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-direct {v0, v2}, LA4/o;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LL/u;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    invoke-direct {v2, v3, v0}, LL/u;-><init>(ILU9/k;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0xd

    .line 45
    .line 46
    invoke-direct {v2, v3, v0}, LL/u;-><init>(ILU9/k;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    sput-object v2, LBb/i;->b:LL/u;

    .line 50
    .line 51
    new-instance v0, LBb/g;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v2}, LBb/g;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ls3/c;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-direct {v2, v0, v3}, Ls3/c;-><init>(LU9/n;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v3, 0xb

    .line 68
    .line 69
    invoke-direct {v2, v0, v3}, Ls3/c;-><init>(LU9/n;I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    sput-object v2, LBb/i;->c:Ls3/c;

    .line 73
    .line 74
    new-instance v0, LBb/g;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v0, v2}, LBb/g;-><init>(I)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Ls3/c;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Ls3/c;-><init>(LU9/n;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    new-instance v1, Ls3/c;

    .line 91
    .line 92
    const/16 v2, 0xb

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, Ls3/c;-><init>(LU9/n;I)V

    .line 95
    .line 96
    .line 97
    :goto_3
    sput-object v1, LBb/i;->d:Ls3/c;

    .line 98
    .line 99
    return-void
.end method
