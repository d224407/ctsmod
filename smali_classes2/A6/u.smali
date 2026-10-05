.class public final LA6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LA6/n;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 2
    .line 3
    const-string v1, "optional-module-barcode"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, LA6/n;->b(I[Ljava/lang/Object;LA6/g;)LA6/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LA6/u;->b:LA6/n;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LE8/j;Ljava/lang/String;)V
    .locals 3

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
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LE8/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-class v0, LA6/y;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, LA6/y;->D:LA6/y;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, LA6/y;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, LA6/y;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LA6/y;->D:LA6/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    iput-object p3, p0, LA6/u;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, LE8/f;->a()LE8/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LA6/s;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, LA6/s;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LE8/f;->b(Ljava/util/concurrent/Callable;)LK6/p;

    .line 55
    .line 56
    .line 57
    invoke-static {}, LE8/f;->a()LE8/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v1, LA6/t;

    .line 65
    .line 66
    invoke-direct {v1, p2, v2}, LA6/t;-><init>(LE8/j;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LE8/f;->b(Ljava/util/concurrent/Callable;)LK6/p;

    .line 73
    .line 74
    .line 75
    sget-object p2, LA6/u;->b:LA6/n;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, LA6/n;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2, p3}, LA6/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-static {p1, p2, p3}, Lv6/c;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :goto_1
    monitor-exit v0

    .line 95
    throw p1
.end method
