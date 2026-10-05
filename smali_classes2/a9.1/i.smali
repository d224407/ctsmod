.class public abstract La9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/x;

.field public static final b:Ls9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lob/x;

    .line 2
    .line 3
    const-string v1, "call-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lob/x;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La9/i;->a:Lob/x;

    .line 9
    .line 10
    sget-object v0, LV9/y;->a:LV9/z;

    .line 11
    .line 12
    const-class v1, LX8/g;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    sget-object v2, Lba/A;->c:Lba/A;

    .line 19
    .line 20
    invoke-static {v1, v2}, LV9/y;->b(Ljava/lang/Class;Lba/A;)Lba/x;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    new-instance v2, Lx9/a;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lx9/a;-><init>(Lba/c;Lba/x;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ls9/a;

    .line 32
    .line 33
    const-string v1, "client-config"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Ls9/a;-><init>(Ljava/lang/String;Lx9/a;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, La9/i;->b:Ls9/a;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
