.class public final Lha/i;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lha/j;


# direct methods
.method public synthetic constructor <init>(Lha/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha/i;->D:I

    iput-object p1, p0, Lha/i;->E:Lha/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lha/i;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lha/n;->k:LJa/c;

    .line 7
    .line 8
    iget-object v1, p0, Lha/i;->E:Lha/j;

    .line 9
    .line 10
    iget-object v1, v1, Lha/j;->C:LJa/f;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LJa/c;->c(LJa/f;)LJa/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, Lha/n;->k:LJa/c;

    .line 18
    .line 19
    iget-object v1, p0, Lha/i;->E:Lha/j;

    .line 20
    .line 21
    iget-object v1, v1, Lha/j;->D:LJa/f;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LJa/c;->c(LJa/f;)LJa/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
