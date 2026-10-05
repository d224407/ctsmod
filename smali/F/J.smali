.class public final LF/J;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:F

.field public final synthetic F:LU9/a;


# direct methods
.method public constructor <init>(IFLU9/a;)V
    .locals 0

    .line 1
    iput p1, p0, LF/J;->D:I

    .line 2
    .line 3
    iput p2, p0, LF/J;->E:F

    .line 4
    .line 5
    iput-object p3, p0, LF/J;->F:LU9/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LF/e;

    .line 2
    .line 3
    iget-object v1, p0, LF/J;->F:LU9/a;

    .line 4
    .line 5
    iget v2, p0, LF/J;->D:I

    .line 6
    .line 7
    iget v3, p0, LF/J;->E:F

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LF/e;-><init>(IFLU9/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
