.class public final Lv/x0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/x0;->D:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lv/C0;

    .line 2
    .line 3
    iget v1, p0, Lv/x0;->D:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv/C0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
