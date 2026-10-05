.class public final Lv/y0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lv/z0;


# direct methods
.method public synthetic constructor <init>(Lv/z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/y0;->D:I

    iput-object p1, p0, Lv/y0;->E:Lv/z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv/y0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/y0;->E:Lv/z0;

    .line 7
    .line 8
    iget-object v0, v0, Lv/z0;->Q:Lv/C0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv/C0;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lv/y0;->E:Lv/z0;

    .line 21
    .line 22
    iget-object v0, v0, Lv/z0;->Q:Lv/C0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lv/C0;->g()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
