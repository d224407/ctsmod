.class public final LT2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/M;


# static fields
.field public static final b:LT2/c;

.field public static final c:LT2/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT2/c;->b:LT2/c;

    .line 8
    .line 9
    new-instance v0, LT2/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LT2/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LT2/c;->c:LT2/c;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LT2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(LC0/O;Ljava/util/List;J)LC0/N;
    .locals 1

    .line 1
    iget p2, p0, LT2/c;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lb1/a;->j(J)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p3, p4}, Lb1/a;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    new-instance p4, LF3/i;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-direct {p4, v0}, LF3/i;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LH9/v;->C:LH9/v;

    .line 22
    .line 23
    invoke-interface {p1, p2, p3, v0, p4}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    invoke-static {p3, p4}, Lb1/a;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p3, p4}, Lb1/a;->i(J)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    new-instance p4, LF3/i;

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    invoke-direct {p4, v0}, LF3/i;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LH9/v;->C:LH9/v;

    .line 44
    .line 45
    invoke-interface {p1, p2, p3, v0, p4}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
