.class public abstract Ly0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly0/g;

    .line 2
    .line 3
    sget-object v1, LH9/u;->C:LH9/u;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ly0/g;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/measurement/I1;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly0/x;->a:Ly0/g;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lf0/q;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lf0/q;
    .locals 7

    .line 1
    sget-object v1, LG9/A;->a:LG9/A;

    .line 2
    .line 3
    new-instance v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x6

    .line 8
    move-object v0, v6

    .line 9
    move-object v4, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v6}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic b(Lf0/q;Ljava/lang/Object;LU9/n;)Lf0/q;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    new-instance v4, Ly0/w;

    .line 4
    .line 5
    invoke-direct {v4, p2}, Ly0/w;-><init>(LU9/n;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v6}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
