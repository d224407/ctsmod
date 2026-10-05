.class public abstract Lc9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls9/a;

.field public static final b:Ls9/a;

.field public static final c:Ld9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LV9/y;->a:LV9/z;

    .line 2
    .line 3
    const-class v1, LG9/A;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {v1}, LV9/y;->a(Ljava/lang/Class;)Lba/x;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-object v3, v2

    .line 16
    :goto_0
    new-instance v4, Lx9/a;

    .line 17
    .line 18
    invoke-direct {v4, v0, v3}, Lx9/a;-><init>(Lba/c;Lba/x;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ls9/a;

    .line 22
    .line 23
    const-string v3, "SkipSaveBody"

    .line 24
    .line 25
    invoke-direct {v0, v3, v4}, Ls9/a;-><init>(Ljava/lang/String;Lx9/a;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lc9/o;->a:Ls9/a;

    .line 29
    .line 30
    sget-object v0, LV9/y;->a:LV9/z;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_1
    invoke-static {v1}, LV9/y;->a(Ljava/lang/Class;)Lba/x;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    new-instance v1, Lx9/a;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lx9/a;-><init>(Lba/c;Lba/x;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ls9/a;

    .line 46
    .line 47
    const-string v2, "ResponseBodySaved"

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Ls9/a;-><init>(Ljava/lang/String;Lx9/a;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lc9/o;->b:Ls9/a;

    .line 53
    .line 54
    sget-object v0, Lc9/m;->L:Lc9/m;

    .line 55
    .line 56
    new-instance v1, LF3/i;

    .line 57
    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    invoke-direct {v1, v2}, LF3/i;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "DoubleReceivePlugin"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LD6/c0;->a(Ljava/lang/String;LU9/a;LU9/k;)Ld9/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lc9/o;->c:Ld9/c;

    .line 70
    .line 71
    return-void
.end method
