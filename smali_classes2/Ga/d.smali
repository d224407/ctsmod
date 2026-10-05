.class public abstract LGa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LGa/d;->a:I

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LGa/d;-><init>(IIIB)V

    return-void
.end method

.method public synthetic constructor <init>(IIIB)V
    .locals 0

    .line 1
    iput p3, p0, LGa/d;->a:I

    iput p1, p0, LGa/d;->b:I

    iput p2, p0, LGa/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LGa/d;)LGa/b;
    .locals 4

    .line 1
    iget v0, p0, LGa/d;->b:I

    .line 2
    .line 3
    iget p0, p0, LGa/d;->c:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, LGa/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, LGa/d;-><init>(IIIB)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static b()LGa/b;
    .locals 5

    .line 1
    new-instance v0, LGa/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, LGa/d;-><init>(IIIB)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract c(LN/l;LT/c;LT/D0;LH4/h;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LGa/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LV9/y;->a:LV9/z;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lba/c;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_0
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
