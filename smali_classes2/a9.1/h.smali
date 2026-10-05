.class public abstract La9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LV9/y;->a:LV9/z;

    .line 2
    .line 3
    const-class v1, Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    const-class v3, La9/g;

    .line 10
    .line 11
    sget-object v4, Lba/A;->c:Lba/A;

    .line 12
    .line 13
    invoke-static {v3, v4}, LV9/y;->b(Ljava/lang/Class;Lba/A;)Lba/x;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LC6/i4;->a(Lba/x;)Lba/A;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v4}, LV9/y;->a(Ljava/lang/Class;)Lba/x;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LC6/i4;->a(Lba/x;)Lba/A;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v3, v4}, [Lba/A;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v1, v3, v4}, LV9/z;->m(Lba/d;Ljava/util/List;Z)Lba/x;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, LV9/z;->d(Lba/x;)Lba/x;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    new-instance v1, Lx9/a;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lx9/a;-><init>(Lba/c;Lba/x;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ls9/a;

    .line 60
    .line 61
    const-string v2, "EngineCapabilities"

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Ls9/a;-><init>(Ljava/lang/String;Lx9/a;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, La9/h;->a:Ls9/a;

    .line 67
    .line 68
    sget-object v0, Lc9/S;->a:Lc9/S;

    .line 69
    .line 70
    invoke-static {v0}, LH9/F;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    return-void
.end method
