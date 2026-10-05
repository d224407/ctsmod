.class public final Landroidx/lifecycle/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic C:Landroidx/lifecycle/p;

.field public final synthetic D:LV9/x;

.field public final synthetic E:Lob/y;

.field public final synthetic F:Landroidx/lifecycle/p;

.field public final synthetic G:Lob/f;

.field public final synthetic H:Lwb/a;

.field public final synthetic I:LU9/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;LV9/x;Lob/y;Landroidx/lifecycle/p;Lob/h;Lwb/c;LU9/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/L;->C:Landroidx/lifecycle/p;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/L;->D:LV9/x;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/L;->E:Lob/y;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/L;->F:Landroidx/lifecycle/p;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/lifecycle/L;->G:Lob/f;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/lifecycle/L;->H:Lwb/a;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/lifecycle/L;->I:LU9/n;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/x;Landroidx/lifecycle/p;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/L;->C:Landroidx/lifecycle/p;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/L;->D:LV9/x;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/K;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/lifecycle/L;->H:Lwb/a;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/L;->I:LU9/n;

    .line 13
    .line 14
    invoke-direct {p1, p2, v2, v1}, Landroidx/lifecycle/K;-><init>(Lwb/a;LU9/n;LK9/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v2, p0, Landroidx/lifecycle/L;->E:Lob/y;

    .line 19
    .line 20
    invoke-static {v2, v1, v1, p1, p2}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, LV9/x;->C:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/L;->F:Landroidx/lifecycle/p;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, v0, LV9/x;->C:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lob/c0;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lob/c0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, v0, LV9/x;->C:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    sget-object p1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 43
    .line 44
    if-ne p2, p1, :cond_3

    .line 45
    .line 46
    sget-object p1, LG9/A;->a:LG9/A;

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/lifecycle/L;->G:Lob/f;

    .line 49
    .line 50
    invoke-interface {p2, p1}, LK9/c;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
