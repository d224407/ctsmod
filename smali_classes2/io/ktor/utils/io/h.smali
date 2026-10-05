.class public final Lio/ktor/utils/io/h;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:Lio/ktor/utils/io/k;

.field public D:Lio/ktor/utils/io/k;

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lio/ktor/utils/io/k;

.field public H:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/k;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/h;->G:Lio/ktor/utils/io/k;

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

    iput-object p1, p0, Lio/ktor/utils/io/h;->F:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/h;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/h;->H:I

    iget-object p1, p0, Lio/ktor/utils/io/h;->G:Lio/ktor/utils/io/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/utils/io/k;->f(ILK9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
