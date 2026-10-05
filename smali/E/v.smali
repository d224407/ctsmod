.class public final LE/v;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:LE/y;

.field public D:Lv/h0;

.field public E:LU9/n;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:LE/y;

.field public H:I


# direct methods
.method public constructor <init>(LE/y;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/v;->G:LE/y;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LM9/c;-><init>(LK9/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LE/v;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LE/v;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LE/v;->H:I

    .line 9
    .line 10
    iget-object p1, p0, LE/v;->G:LE/y;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LE/y;->b(Lv/h0;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
