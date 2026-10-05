.class public abstract Li9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls9/a;

.field public static final b:Ldd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LV9/y;->a:LV9/z;

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    const-class v2, Lio/ktor/websocket/y;

    .line 10
    .line 11
    sget-object v3, Lba/A;->c:Lba/A;

    .line 12
    .line 13
    invoke-static {v2, v3}, LV9/y;->b(Ljava/lang/Class;Lba/A;)Lba/x;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LC6/i4;->a(Lba/x;)Lba/A;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, LV9/y;->b(Ljava/lang/Class;Lba/A;)Lba/x;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    new-instance v2, Lx9/a;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lx9/a;-><init>(Lba/c;Lba/x;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ls9/a;

    .line 33
    .line 34
    const-string v1, "Websocket extensions"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ls9/a;-><init>(Ljava/lang/String;Lx9/a;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Li9/i;->a:Ls9/a;

    .line 40
    .line 41
    const-string v0, "io.ktor.client.plugins.websocket.WebSockets"

    .line 42
    .line 43
    invoke-static {v0}, Ldd/d;->b(Ljava/lang/String;)Ldd/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Li9/i;->b:Ldd/b;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
