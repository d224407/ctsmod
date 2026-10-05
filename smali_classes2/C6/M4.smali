.class public final LC6/M4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:LC6/V4;

.field public static final k:LB6/P;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LC6/K4;

.field public final d:LE8/j;

.field public final e:LK6/p;

.field public final f:LK6/p;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "optional-module-barcode"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, LB6/P;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, LB6/P;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LC6/M4;->k:LB6/P;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LE8/j;LC6/L4;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC6/M4;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LC6/M4;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, LE8/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LC6/M4;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, LC6/M4;->d:LE8/j;

    .line 29
    .line 30
    iput-object p3, p0, LC6/M4;->c:LC6/K4;

    .line 31
    .line 32
    invoke-static {}, LC6/Q4;->b()V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, LC6/M4;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, LE8/f;->a()LE8/f;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, LA6/s;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, LA6/s;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LE8/f;->b(Ljava/util/concurrent/Callable;)LK6/p;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, LC6/M4;->e:LK6/p;

    .line 55
    .line 56
    invoke-static {}, LE8/f;->a()LE8/f;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, LA6/t;

    .line 64
    .line 65
    invoke-direct {v0, p2, v1}, LA6/t;-><init>(LE8/j;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LE8/f;->b(Ljava/util/concurrent/Callable;)LK6/p;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, LC6/M4;->f:LK6/p;

    .line 76
    .line 77
    sget-object p2, LC6/M4;->k:LB6/P;

    .line 78
    .line 79
    invoke-virtual {p2, p4}, LB6/P;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    invoke-virtual {p2, p4}, LB6/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-static {p1, p2, p3}, Lv6/c;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 p1, -0x1

    .line 98
    :goto_0
    iput p1, p0, LC6/M4;->h:I

    .line 99
    .line 100
    return-void
.end method
