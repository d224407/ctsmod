.class public final LO/e0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:LO/h0;

.field public final synthetic E:Lu/m;

.field public final synthetic F:LU9/k;

.field public final synthetic G:Z


# direct methods
.method public constructor <init>(Lu/m;LU9/k;Z)V
    .locals 1

    .line 1
    sget-object v0, LO/h0;->C:LO/h0;

    .line 2
    .line 3
    iput-object v0, p0, LO/e0;->D:LO/h0;

    .line 4
    .line 5
    iput-object p1, p0, LO/e0;->E:Lu/m;

    .line 6
    .line 7
    iput-object p2, p0, LO/e0;->F:LU9/k;

    .line 8
    .line 9
    iput-boolean p3, p0, LO/e0;->G:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    iget-object v1, p0, LO/e0;->D:LO/h0;

    .line 4
    .line 5
    invoke-static {v1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LO/g0;

    .line 9
    .line 10
    iget-object v2, p0, LO/e0;->E:Lu/m;

    .line 11
    .line 12
    iget-boolean v3, p0, LO/e0;->G:Z

    .line 13
    .line 14
    iget-object v4, p0, LO/e0;->F:LU9/k;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, LO/g0;-><init>(LO/h0;Lu/m;ZLU9/k;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
