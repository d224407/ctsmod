.class public final Ld9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final C:Ls9/a;

.field public final D:Ljava/lang/Object;

.field public final E:LU9/k;

.field public F:LU9/a;


# direct methods
.method public constructor <init>(Ls9/a;Ljava/lang/Object;LU9/k;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld9/d;->C:Ls9/a;

    .line 20
    .line 21
    iput-object p2, p0, Ld9/d;->D:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Ld9/d;->E:LU9/k;

    .line 24
    .line 25
    new-instance p1, LB3/k;

    .line 26
    .line 27
    const/16 p2, 0x11

    .line 28
    .line 29
    invoke-direct {p1, p2}, LB3/k;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ld9/d;->F:LU9/a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/d;->F:LU9/a;

    .line 2
    .line 3
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
