package com.app.positionback.domain.file;

import lombok.*;
import org.springframework.stereotype.Component;

@Component
@Getter @Setter @ToString
@NoArgsConstructor
@AllArgsConstructor
public class InquiryFileDTO {
    private Long fileId;
    private Long inquiryId;

    public InquiryFileVO toVO() {
        return new InquiryFileVO(fileId, inquiryId);
    }
}
