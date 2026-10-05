.class public final Lea/H;
.super Lea/h0;
.source "SourceFile"

# interfaces
.implements Lba/j;


# instance fields
.field public final H:Lea/I;


# direct methods
.method public constructor <init>(Lea/I;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lea/h0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lea/H;->H:Lea/I;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Lba/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/H;->H:Lea/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/H;->H:Lea/I;

    .line 2
    .line 3
    iget-object v0, v0, Lea/I;->M:LG9/h;

    .line 4
    .line 5
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lea/H;

    .line 10
    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lea/q;->f([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, LG9/A;->a:LG9/A;

    .line 19
    .line 20
    return-object p1
.end method

.method public final q()Lea/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/H;->H:Lea/I;

    .line 2
    .line 3
    return-object v0
.end method
