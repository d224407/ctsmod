.class public final Lb9/c;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:Lb9/e;

.field public D:LK9/h;

.field public E:Lj9/d;

.field public F:Lu9/d;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lb9/e;

.field public I:I


# direct methods
.method public constructor <init>(Lb9/e;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/c;->H:Lb9/e;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lb9/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb9/c;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb9/c;->I:I

    .line 9
    .line 10
    iget-object v0, p0, Lb9/c;->H:Lb9/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lb9/e;->i(LKb/z;LKb/B;LK9/h;Lj9/d;LK9/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
