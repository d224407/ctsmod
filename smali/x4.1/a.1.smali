.class public final synthetic Lx4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lob/y;

.field public final synthetic E:LT/V;


# direct methods
.method public synthetic constructor <init>(Lob/y;LT/V;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx4/a;->C:I

    iput-object p1, p0, Lx4/a;->D:Lob/y;

    iput-object p2, p0, Lx4/a;->E:LT/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx4/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lob/I;->a:Lvb/e;

    .line 7
    .line 8
    new-instance v1, Lx4/f;

    .line 9
    .line 10
    iget-object v2, p0, Lx4/a;->E:LT/V;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lx4/f;-><init>(LT/V;LK9/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iget-object v4, p0, Lx4/a;->D:Lob/y;

    .line 18
    .line 19
    invoke-static {v4, v0, v3, v1, v2}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 20
    .line 21
    .line 22
    sget-object v0, LG9/A;->a:LG9/A;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v0, Lob/I;->a:Lvb/e;

    .line 26
    .line 27
    new-instance v1, Lx4/e;

    .line 28
    .line 29
    iget-object v2, p0, Lx4/a;->E:LT/V;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v2, v3}, Lx4/e;-><init>(LT/V;LK9/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    iget-object v4, p0, Lx4/a;->D:Lob/y;

    .line 37
    .line 38
    invoke-static {v4, v0, v3, v1, v2}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 39
    .line 40
    .line 41
    sget-object v0, LG9/A;->a:LG9/A;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
