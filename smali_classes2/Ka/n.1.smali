.class public final LKa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final C:I

.field public final D:LKa/Q;

.field public final E:Z

.field public final F:Z


# direct methods
.method public constructor <init>(ILKa/Q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LKa/n;->C:I

    .line 5
    .line 6
    iput-object p2, p0, LKa/n;->D:LKa/Q;

    .line 7
    .line 8
    iput-boolean p3, p0, LKa/n;->E:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LKa/n;->F:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LKa/n;

    .line 2
    .line 3
    iget v0, p0, LKa/n;->C:I

    .line 4
    .line 5
    iget p1, p1, LKa/n;->C:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
