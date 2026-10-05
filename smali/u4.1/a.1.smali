.class public final synthetic Lu4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo4/A;


# direct methods
.method public synthetic constructor <init>(Lo4/A;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu4/a;->C:I

    iput-object p1, p0, Lu4/a;->D:Lo4/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu4/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/a;->D:Lo4/A;

    .line 7
    .line 8
    iget-object v0, v0, Lo4/A;->u:Lo4/z;

    .line 9
    .line 10
    iget-boolean v0, v0, Lo4/z;->a:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lu4/a;->D:Lo4/A;

    .line 22
    .line 23
    iget-object v0, v0, Lo4/A;->u:Lo4/z;

    .line 24
    .line 25
    iget-boolean v0, v0, Lo4/z;->b:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
