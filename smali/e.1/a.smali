.class public final Le/a;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Z

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU9/a;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le/a;->D:I

    .line 1
    iput-boolean p2, p0, Le/a;->E:Z

    iput-object p1, p0, Le/a;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/a;->D:I

    .line 2
    iput-object p1, p0, Le/a;->F:Ljava/lang/Object;

    iput-boolean p2, p0, Le/a;->E:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le/a;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Le/a;->E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Le/a;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LU9/a;

    .line 13
    .line 14
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, LG9/A;->a:LG9/A;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Le/a;->F:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Le/c;

    .line 23
    .line 24
    iget-boolean v1, p0, Le/a;->E:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Ld/u;->a:Z

    .line 27
    .line 28
    iget-object v0, v0, Ld/u;->c:LU9/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, LG9/A;->a:LG9/A;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
