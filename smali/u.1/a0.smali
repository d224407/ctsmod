.class public final Lu/a0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lu/n;


# direct methods
.method public synthetic constructor <init>(Lu/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu/a0;->D:I

    iput-object p1, p0, Lu/a0;->E:Lu/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu/a0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/a0;->E:Lu/n;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lu/n;->H:Z

    .line 10
    .line 11
    sget-object v0, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lu/a0;->E:Lu/n;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lu/n;->H:Z

    .line 18
    .line 19
    sget-object v0, LG9/A;->a:LG9/A;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
