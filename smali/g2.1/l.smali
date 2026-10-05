.class public final Lg2/l;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:LV9/t;

.field public final synthetic E:LV9/t;

.field public final synthetic F:Lg2/A;

.field public final synthetic G:Z

.field public final synthetic H:LH9/j;


# direct methods
.method public constructor <init>(LV9/t;LV9/t;Lg2/A;ZLH9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/l;->D:LV9/t;

    .line 2
    .line 3
    iput-object p2, p0, Lg2/l;->E:LV9/t;

    .line 4
    .line 5
    iput-object p3, p0, Lg2/l;->F:Lg2/A;

    .line 6
    .line 7
    iput-boolean p4, p0, Lg2/l;->G:Z

    .line 8
    .line 9
    iput-object p5, p0, Lg2/l;->H:LH9/j;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg2/h;

    .line 2
    .line 3
    const-string v0, "entry"

    .line 4
    .line 5
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg2/l;->D:LV9/t;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, LV9/t;->C:Z

    .line 12
    .line 13
    iget-object v0, p0, Lg2/l;->E:LV9/t;

    .line 14
    .line 15
    iput-boolean v1, v0, LV9/t;->C:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Lg2/l;->G:Z

    .line 18
    .line 19
    iget-object v1, p0, Lg2/l;->H:LH9/j;

    .line 20
    .line 21
    iget-object v2, p0, Lg2/l;->F:Lg2/A;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v0, v1}, Lg2/A;->m(Lg2/h;ZLH9/j;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LG9/A;->a:LG9/A;

    .line 27
    .line 28
    return-object p1
.end method
