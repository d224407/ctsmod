.class public final Lx/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/U;


# instance fields
.field public a:Lu/y;

.field public final b:Lf0/r;


# direct methods
.method public constructor <init>(Lu/y;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/a;->b:Lx/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/n;->a:Lu/y;

    .line 7
    .line 8
    iput-object v0, p0, Lx/n;->b:Lf0/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx/A0;FLK9/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lx/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lx/m;-><init>(FLx/n;Lx/A0;LK9/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/n;->b:Lf0/r;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
