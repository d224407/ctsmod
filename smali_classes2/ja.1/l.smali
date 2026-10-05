.class public final Lja/l;
.super Lna/C;
.source "SourceFile"


# instance fields
.field public final synthetic J:I


# direct methods
.method public constructor <init>(Lka/x;LJa/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lja/l;->J:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lna/C;-><init>(Lka/x;LJa/c;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p3, "module"

    .line 11
    .line 12
    invoke-static {p1, p3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p3, "fqName"

    .line 16
    .line 17
    invoke-static {p2, p3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lna/C;-><init>(Lka/x;LJa/c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic b0()LTa/n;
    .locals 1

    .line 1
    iget v0, p0, Lja/l;->J:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LTa/m;->b:LTa/m;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LTa/m;->b:LTa/m;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
