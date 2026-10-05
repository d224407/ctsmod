.class public final Li9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/lifecycle/U;

.field public static final d:Ls9/a;


# instance fields
.field public final a:J

.field public final b:LV9/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/U;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li9/h;->c:Landroidx/lifecycle/U;

    .line 7
    .line 8
    sget-object v0, LV9/y;->a:LV9/z;

    .line 9
    .line 10
    const-class v1, Li9/h;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {v1}, LV9/y;->a(Ljava/lang/Class;)Lba/x;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    new-instance v2, Lx9/a;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lx9/a;-><init>(Lba/c;Lba/x;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ls9/a;

    .line 28
    .line 29
    const-string v1, "Websocket"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Ls9/a;-><init>(Ljava/lang/String;Lx9/a;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Li9/h;->d:Ls9/a;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(JLV9/B;)V
    .locals 1

    .line 1
    const-string v0, "extensionsConfig"

    .line 2
    .line 3
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Li9/h;->a:J

    .line 10
    .line 11
    iput-object p3, p0, Li9/h;->b:LV9/B;

    .line 12
    .line 13
    return-void
.end method
