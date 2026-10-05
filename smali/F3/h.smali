.class public abstract LF3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxc/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxc/a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LF3/f;->a:Lxc/a;

    .line 8
    .line 9
    filled-new-array {v1}, [Lxc/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lxc/a;->a([Lxc/a;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LF3/c;

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    invoke-direct {v1, v2}, LF3/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Luc/b;

    .line 24
    .line 25
    sget-object v3, LV9/y;->a:LV9/z;

    .line 26
    .line 27
    const-class v4, LS3/b;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, LAc/a;->c:Lzc/a;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v2, v4, v3, v1, v5}, Luc/b;-><init>(Lzc/a;Lba/c;LU9/n;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, Lk2/a;->r(Luc/b;Lxc/a;)Lvc/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-boolean v2, v0, Lxc/a;->a:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lxc/a;->c(Lvc/c;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sput-object v0, LF3/h;->a:Lxc/a;

    .line 51
    .line 52
    return-void
.end method
