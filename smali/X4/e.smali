.class public final LX4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/o;


# instance fields
.field public final C:LX4/l;

.field public D:LX4/i;

.field public E:Z

.field public final synthetic F:LX4/f;


# direct methods
.method public constructor <init>(LX4/f;LX4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX4/e;->F:LX4/f;

    .line 5
    .line 6
    iput-object p2, p0, LX4/e;->C:LX4/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LX4/e;->F:LX4/f;

    .line 2
    .line 3
    iget-object v0, v0, LX4/f;->u:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LA5/o;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, LA5/o;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LT5/D;->R(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
