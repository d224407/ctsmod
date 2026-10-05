.class public abstract LF3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LA4/o;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA4/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxc/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lxc/a;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LA4/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sput-object v1, LF3/g;->a:Lxc/a;

    .line 18
    .line 19
    return-void
.end method
